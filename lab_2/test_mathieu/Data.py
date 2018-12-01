"""Implementation of the Data class. This class will represent the data in memory"""

import Importer

class Data():
    """The representation in memory of the data of a sensor"""

    def __init__(self):
        pass

    def get_data(self, importer, data_file):
        self.data = importer.from_file(data_file)

