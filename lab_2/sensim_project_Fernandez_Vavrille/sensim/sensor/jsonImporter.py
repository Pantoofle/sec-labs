""" A class that will import data stored in JSON files """

from sensim.sensor import Importer, checkNoneTime
from sensim.utils.data import Data
from sensim.utils.timestamp import Timestamp

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
