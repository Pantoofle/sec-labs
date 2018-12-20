""" A class that will import data from a CSV type file """

from sensor.importer import Importer, checkNoneTime
from utils.data import *
from utils.timestamp import *

import csv
from collection import deque

def csvImporterTemporalCondition(func):
    @functools.wraps(func)
    def wrapper(self):
        if self.current_index < len(self.data):
            return func(self)
        else:
            return None
    return wrapper

def delete_out_spaces(string):
    while string[0] == " ":
        string = string[1:]
    while string[-1] == " ":
        string = string[:-1]
    return string

def find_type(data):
    try:
        val = int(data)
    except:
        try:
            val = float(data)
        except:
            try:
                val = data
    return val

class CsvImporter(Importer):
    """ A class that will import data from a CSV file """

    def __init__(self, filename, speed=1, name = None):
        Importer.__init__(self, filename, name)

    def _setup(self):
        with open(self.filename, newline = '') as csvfile:
            datareader = list(csv.reader(csvfile, delimiter = ','))
            attributes = [delete_out_spaces(s) for s in datareader[0]]
            all_data = []
            for i in range(1,len(datareader)):
                for j in range(1, len(datareader[i])):
                    all_data.append(Data(Timestamp(datareader[i][0]), attributes[j], find_type(delete_out_spaces(datareader[i][j]))))
        self.data = deque(sorted(all_data))
                    


    def _advanceTime(self):
        if self.data:
            self.data.popleft()
            self.time = self.data[0].timestamp
        else:
            self.time = None

    @checkNoneTime
    def _getNext(self):
        if self.data:
            return self.data[0]
        else:
            return None

    @checkNoneTime
    def _popNext(self):
        return_val = self.getNext()
        self._advanceTime()
        return return_val
