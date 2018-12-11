""" A class that will import data stored in JSON files """

from sensor.importer import *
import json
import functools

def jsonImporterTemporalCondition(func):
    @functools.wraps(func)
    def wrapper(self):
        if self.current_index < len(self.data):
            return func(self)
        else:
            return None
    return wrapper

class JsonImporter(Importer):
    """ A class that will behave like a Sensor but that will get its data from a JSON file """
    
    def __init__(self, filename, speed=1, name=None):
        Importer.__init__(self, filename, speed, name)
        self.data = None

    def _setup(self):
        brut_text = self.read_file()
        all_data = json.loads(brut_text)
        self.data = all_data["e"]
        self.name = all_data["bn"]
        self.current_index = 0
        
    @jsonImporterTemporalCondition
    def 
