"""The sensor generates data according to a given function"""

from sensor.generator import Generator, temporalCondition
from utils.data import Data

class FunctionSensor(Generator):
    """Generates data according to a function given by the user"""

    def __init__(self, speed = 1, name = None, start = 0, end = 10, period = 1, function = None):
        Generator.__init__(self, speed, name, start, end, period)
        self.function = function
        self.next = None

    def setFunction(self, f):
        self.function = f

    def _setup(self):
        self.next = self.function(self.current_time)
        
    @temporalCondition
    def _getNext(self):
        if self.next == None:
            self.next = self.function(self.current_time)
        return Data(self.current_time, self.name, self.next)

    @temporalCondition
    def _popNext(self):
        return_val = self._getNext()
        self._advanceTime()
        self.next = None
        self._getNext()
        return return_val.scaleTime(1/self.speed)
