""" An abstract super-class that gives the function to read a file"""

from sensim.sensor import Sensor, checkNoneTime


class Importer(Sensor):
    """ An super-class that gives the function to read a file """

    def __init__(self, filename, name=None):
        Sensor.__init__(self, name)
        self.filename = filename

    def read_file(self):
        with open(self.filename, "r") as opened_file:
            return opened_file.read()

    def _advanceTime(self):
        if self.data:
            self.data.popleft()
            if self.data:
                self.time = self.data[0].timestamp
            else:
                self.time = None
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
        return_val = self._getNext()
        self._advanceTime()
        return return_val
