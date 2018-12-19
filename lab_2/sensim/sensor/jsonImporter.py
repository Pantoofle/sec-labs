""" A class that will import data stored in JSON files """

from sensor import Importer, checkNoneTime
from utils.data import Data
from utils.timestamp import Timestamp

import json
from collections import deque


class JsonImporter(Importer):
    """ A class that will behave like a Sensor but that will get its data from a JSON file """

    def __init__(self, filename, name=None):
        Importer.__init__(self, filename, name)
        self.data = None

    def _setup(self):
        brut_text = self.read_file()
        all_data = json.loads(brut_text)
        self.name = all_data["bn"]

        json_data = all_data["e"]
        self.data = deque(sorted([Data(Timestamp(d["t"]), self.name, d["v"]) for d in json_data]))
        self.time = self.data[0].timestamp

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
