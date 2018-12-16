"""The superclass of all the classes that will generate data (for example MarkovChain or Polynomial)"""

from .sensor import Sensor
import functools


def temporalCondition(func):
    @functools.wraps(func)
    def wrapper(self):
        if self.current_time > self.end:
            return None
        else:
            return func(self)
    return wrapper

class ModelSensor(Sensor):
    """The superclass of all the classes that will generate data"""

    def __init__(self, speed = 1, name=None, start = 0, end = 10, period = 1):
        Sensor.__init__(self, speed=speed, name=name)
        self.current_time = start
        self.end = end
        self.period = 1

    def setStart(self, start):
        self.current_time = start

    def setEnd(self, end):
        self.End = end

    def setPeriod(self, period):
        self.period = period

    def _advanceTime(self):
        self.current_time += self.period
