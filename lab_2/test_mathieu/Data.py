"""Implementation of the Data class. This class will represent the data in memory"""

import Importer

class Data(Dict):
    """The representation in memory of the data of a sensor"""

    def __init__(self, data = {}):
        """Currently the implementation is the one of a dictionary of tuples"""
        Dict.__init__(self, data)
        
    def add_data(self, time, value):
        if time in self and self[time] != value:
            raise ValueError("Can't have two values for the same time")
        self[time] = value
    

