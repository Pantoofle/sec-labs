""" A display that will write a json file"""

from display import Display
import json

class JsonDisplay(Display):
    """ A class that will output all the data it recieved in a file in JSON format"""

    def __init__(self, filename = "out.json"):
        Display.__init__(self)
        self.filename = filename
        self._data_received = []
        
    def setFilename(self, filename):
        self.filename = filename

    def addPlot(self, data):
        self._data_received.append(data.to_dict())

    def _end(self, database_name, base_time):
        output = {}
        output["bn"] = database_name
        output["bt"] = base_time
        output["time_unit"] = time_unit
        output["e"] = self.data_received
        with open(self.filename, "w") as opened_file:
            opened_file.write(json.dumps(output))
        
