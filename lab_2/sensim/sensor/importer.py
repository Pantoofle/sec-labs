""" An abstract super-class that gives the function to read a file"""

from sensor.sensor import Sensor

class Importer(Sensor):
    """ An super-class that gives the function to read a file """

    def __init__(self, filename, speed = 1, name = None):
        Sensor.__init__(self, speed, name)
        self.filename = filename

    def read_file(self):
        with open(self.filename, "r") as opened_file:
            return opened_file.read()
