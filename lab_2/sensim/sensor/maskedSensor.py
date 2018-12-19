"""A masked sensor : only a given period will return data. You can disable a
given temporal segment, and you can enable a given segment"""

from sensor import Sensor, checkNoneTime
from utils import Timestamp
from copy import deepcopy


class MaskedSensor(Sensor):
    def __init__(self, name=None, sensor=None, start="0s", stop=None):
        if not name and sensor:
            name = sensor.name + "_masked"
        Sensor.__init__(self, name=name)
        self.sensor = deepcopy(sensor)

        if not isinstance(start, Timestamp):
            start = Timestamp(start)
        self.start = start

        if stop:
            if not isinstance(stop, Timestamp):
                stop = Timestamp(stop)
        self.stop = stop

    def __getattr__(self, name):
        return getattr(self.sensor, name)

    def _setup(self):
        self.sensor._setup()

    def turnOffAt(self, time):
        self.stop = time

    def turnOnAt(self, time):
        self.start = time

    def setTime(self, time):
        self.time = time
        self.sensor.setTime(time)

    def turnOnBetweenTime(self, start, stop):
        self.start = start
        self.stop = stop

    @checkNoneTime
    def _getNext(self):
        next_data = self.sensor._getNext()
        if next_data:
            self.moveToTime(self.start)
            if (next_data.timestamp > self.stop):
                # print(self.name, " masked : ", next_data.timestamp, " after stop ")
                return None
        return next_data

    @checkNoneTime
    def _popNext(self):
        next_data = self.sensor._popNext()
        if next_data:
            self.moveToTime(self.start)
            if (next_data.timestamp > self.stop):
                # print(self.name, " masked : ", next_data.timestamp, " after stop ")
                return None
        return next_data
