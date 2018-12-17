"""A masked sensor : only a given period will return data. You can disable a
given temporal segment, and you can enable a given segment"""

from .sensor import Sensor

class MaskedSensor(Sensor):
    def __init__(self, name=None, sensor=None, start=0, stop=float("inf")):
        Sensor.__init__(self, name=name)
        self.sensor = sensor
        self.start = start
        self.stop = stop

    def turnOffAt(self, time):
        self.stop = time

    def turnOnAt(self, time):
        self.start = time

    def turnedOnBetweenTime(self, start, stop):
        self.start = start
        self.stop = stop

    def _getNext(self):
        next = self.sensor._getNext()
        while (next.timestamp < self.start):
            self.sensor._popNext()
            next = self.sensor._getNext()

        if (next.timestamp > self.stop):
            return None

        return next

    def _popNext(self):
        next = self.sensor._popNext()
        while (next.timestamp < self.start):
            next = self.sensor._popNext()

        if (next.timestamp > self.stop):
            return None

        return next


