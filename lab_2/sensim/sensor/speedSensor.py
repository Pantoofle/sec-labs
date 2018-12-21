"""A sensor changing the speed of the sensor it wrapps"""

from sensor import Sensor, checkNoneTime
from copy import deepcopy


class SpeedSensor(Sensor):
    def __init__(self, name=None, sensor=None, speed=1):
        if not name and sensor:
            name = sensor.name + "_speed"
        Sensor.__init__(self, name=name)
        self.sensor = deepcopy(sensor)

    def __getattr__(self, name):
        return getattr(self.sensor, name)

    def _setup(self):
        self.sensor._setup()

    def setTime(self, time):
        self.time = time
        self.sensor.setTime(time)

    def _advanceTime(self):
        self.sensor._advanceTime()
        self.time = self.sensor.time

    @checkNoneTime
    def _getNext(self):
        next_data = self.sensor._getNext()
        if next_data is not None:
            next_data.timestamp.scaleTime(1/float(self.speed))
        return next_data

    @checkNoneTime
    def _popNext(self):
        next_data = self.sensor._popNext()
        self.time = self.sensor.time
        if next_data is not None:
            next_data.timestamp.scaleTime(1/float(self.speed))
        return next_data
