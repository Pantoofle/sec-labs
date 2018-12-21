""" A display that will write a json file"""

from .display import Display
import json


class JsonDisplay(Display):
    """ A class that will output all the data it recieved in a file in JSON format"""

    def __init__(self, filename="out.json", db_name="", base_time=0, time_unit=""):
        Display.__init__(self)
        self.filename = filename
        self.data_received = []
        self.db_name = db_name
        self.base_time = base_time
        self.time_unit = time_unit

    def setFilename(self, filename):
        self.filename = filename

    def addPlot(self, data):
        # print("Plotting one data")
        self.data_received.append(data.to_dict())

    def _end(self):
        output = {}
        output["bn"] = self.db_name
        output["bt"] = self.base_time
        output["time_unit"] = self.time_unit
        output["e"] = self.data_received
        with open(self.filename, "w") as opened_file:
            opened_file.write(json.dumps(output))
