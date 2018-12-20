"""A masked sensor : only a given period will return data. You can disable a
given temporal segment, and you can enable a given segment"""

from sensor import Sensor, checkNoneTime
from utils import Timestamp, parse_time_delta
from copy import deepcopy


class MaskedSensor(Sensor):
    def __init__(self, name=None, sensor=None, start="0s", stop=None):
        if not name and sensor:
            name = sensor.name + "_masked"
        Sensor.__init__(self, name=name)
        self.sensor = deepcopy(sensor)

        self.turnOnAt(start)
        self.turnOffAt(stop)

    def __getattr__(self, name):
        return getattr(self.sensor, name)

    def _setup(self):
        self.sensor._setup()

    def turnOffAt(self, time):
        if not isinstance(time, Timestamp):
            try:
                time = self.start + parse_time_delta(time)
            except AssertionError:
                time = Timestamp(time)
        self.stop = time

    def turnOnAt(self, time):
        if not isinstance(time, Timestamp):
            self.start = Timestamp(time)
        else:
            self.start = time

    def setTime(self, time):
        self.time = time
        self.sensor.setTime(time)

    def turnOnBetweenTime(self, start, stop):
        self.turnOnAt(start)
        self.turnOffAt(stop)

    def _advanceTime(self):
        self.sensor._advanceTime()
        self.time = self.sensor.time

    @checkNoneTime
    def _getNext(self):
        next_data = self.sensor._getNext()
        if next_data is not None:
            self.moveToTime(self.start)
            if (next_data.timestamp > self.stop):
                # print(self.name, " masked : ", next_data.timestamp, " after stop ")
                return None
        return next_data

    @checkNoneTime
    def _popNext(self):
        next_data = self.sensor._popNext()
        self.time = self.sensor.time
        if next_data is not None:
            self.moveToTime(self.start)
            if (next_data.timestamp > self.stop):
                # print(self.name, " masked : ", next_data.timestamp, " after stop ")
                return None
        return next_data
