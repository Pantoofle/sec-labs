"""An abstract class that will be the parent class of the other (usefull) classes"""

from copy import deepcopy

class Sensor():
    """Here are the definitions of the methods that should be redefined by the subclasses"""

    nb_defined = 0

    def __init__(self, speed = 1, name=None):
        if name == None:
            name = "Sensor_%d"%(Sensor.nb_defined)
        Sensor.nb_defined += 1
        self.name = name
        self.speed = speed

    def setName(self, name):
        self.name = name

    def named(self, name):
        self.setName(name)
        return self

    def setSpeed(self, speed):
        self.speed = speed

    def getSpeed(self):
        return self.speed

    def __add__(self, other):
        if isinstance(other, str):
            # Sensor + string : add the string to the name
            s = deepcopy(self)
            s.name += other
            return s
        elif isinstance(other, Sensor):
            # Sensor + Sensor : superpose two sensors, generating an aggregated sensor
            s = deepcopy(self)
            from sensor import AggregatedSensor
            return AggregatedSensor(sensors=[s, other])

    def __mul__(self, other):
        if isinstance(other, int):
            # Sensor * integer : generate an aggregated sensor containing n
            # copies of the sensor
            from generator import MultipleSensor
            return MultipleSensor(nb=other, sensor=self).build()

    def turnedOffAt(self, time):
        from sensor import MaskedSensor
        return MaskedSensor(name=self.name+"_masked", stop=time)

    def turnedOnAt(self, time):
        from sensor import MaskedSensor
        return MaskedSensor(name=self.name+"_masked", start=time)

    def turnedOnBetweenTime(self, start, stop):
        from sensor import MaskedSensor
        return MaskedSensor(name=self.name+"_masked", stop=stop, start=start)


    def _getNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")

    def _popNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")


