from copy import deepcopy

from generator import *
from sensor import *


class MultipleSensor(Generator):
    def __init__(self, nb=None, sensor=None, name=None):
        self.nb = nb
        self.modelSensor = sensor
        self.name = name

    def setCopyNumber(self, nb):
        self.nb = nb

    def setSensorModel(self, sensor):
        self.modelSensor = sensor

    def clear(self):
        self.__init__(name=self.name)

    def build(self):
        if self.nb is None or self.modelSensor is None:
            raise AssertionError("Can't generate a sensor without the copy number and the sensor to copy")
        sensors = [deepcopy(self.modelSensor) for i in range(self.nb)]
        return AggregatedSensor(name=self.name, sensors=sensors)
