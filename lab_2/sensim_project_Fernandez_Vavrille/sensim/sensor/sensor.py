"""An abstract class that will be the parent class of the other (usefull) classes"""

from copy import deepcopy
from sensim.utils import *

import functools


def checkNoneTime(func):
    @functools.wraps(func)
    def wrapper(self):
        if self.time is None:
            return None
        else:
            return func(self)
    return wrapper


class Sensor():
    """Here are the definitions of the methods that should be redefined by the subclasses"""

    nb_defined = 0

    def __init__(self, name=None):
        if name is None:
            self.name = "Sensor_%d" % (Sensor.nb_defined)
        else:
            self.name = name
        Sensor.nb_defined += 1
        self.time = None

    def named(self, name):
        self.name = name
        return self

    def setTime(self, time):
        """Sets the time. This is dangerous as it does not trigger the intermediate steps"""
        self.time = Timestamp(time)

    def shiftTime(self, delta):
        """Shifts the time. Dangerous : does not trigger the intermediate steps"""
        self.time = self.time + delta

    def moveToTime(self, time):
        """Move to given time. Apply sensor evolution while moving. Moves only if sensor is too much in the past."""
        if self.time is not None:
            while(self.time != None and self.time < time):
                self._advanceTime()

    def __add__(self, other):
        if isinstance(other, str):
            # Sensor + string : add the string to the name
            s = deepcopy(self)
            s.name += other
            return s
        elif isinstance(other, Sensor):
            # Sensor + Sensor : superpose two sensors, generating an aggregated sensor
            s = deepcopy(self)
            from sensim.sensor import AggregatedSensor
            return AggregatedSensor(sensors=[s, other])

    def __mul__(self, other):
        if isinstance(other, int):
            # Sensor * integer : generate an aggregated sensor containing n
            # copies of the sensor
            from sensim.generator import MultipleSensor
            return MultipleSensor(nb=other, sensor=self).build()

    def __str__(self):
        return "%-20s : %-50s | ID=%-15s" % (self.name, str(type(self)), str(id(self)))

    def turnedOffAt(self, time):
        if time is not None:
            from sensim.sensor import MaskedSensor
            return MaskedSensor(name=self.name+"_masked", stop=time, sensor=self)
        else:
            return self

    def turnedOnAt(self, time):
        if time is not None:
            from sensim.sensor import MaskedSensor
            return MaskedSensor(name=self.name+"_masked", start=time, sensor=self)
        else:
            return self

    def turnedOnBetweenTime(self, start, stop):
        from sensim.sensor import MaskedSensor
        return MaskedSensor(name=self.name+"_masked", stop=stop, start=start, sensor=self)

    def __deepcopy__(self, memo):
        cls = self.__class__
        result = cls.__new__(cls)
        memo[id(self)] = result
        for k, v in self.__dict__.items():
            setattr(result, k, deepcopy(v, memo))
        return result

    @checkNoneTime
    def _getNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")

    @checkNoneTime
    def _popNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")

    def _setup(self):
        """This method may be redefined by subclasses"""
        pass

    def _advanceTime(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _advanceTime in the subclasses")
