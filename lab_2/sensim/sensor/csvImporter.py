""" A class that will import data from a CSV type file """

from sensor.importer import *
from utils.data import *
import functools

def csvImporterTemporalCondition(func):
    @functools.wraps(func)
    def wrapper(self):
        if self.current_index < len(self.data):
            return func(self)
        else:
            return None
    return wrapper

class CsvImporter(Importer):
    """ A class that will import data from a CSV file """

    def __init__(self, filename, speed=1, name = None):
        Importer.__init__(self, filename, speed, name)

        
