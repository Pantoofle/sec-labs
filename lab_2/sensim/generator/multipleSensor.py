from copy import deepcopy

from generator import Generator
from sensor import AggregatedSensor


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

        name = self.modelSensor.name
        sensors = [deepcopy(self.modelSensor).named(name + "_" + str(i)) for i in range(self.nb)]
        print("Building sensors from ", name)
        return AggregatedSensor(name=self.name, sensors=sensors)
