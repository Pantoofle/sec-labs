"""The sensor generates data according to a given function"""

from sensor import ModelSensor, checkNoneTime
from utils.data import Data


class FunctionSensor(ModelSensor):
    """Generates data according to a function given by the user"""

    def __init__(self, name=None, step="1s", function=None):
        ModelSensor.__init__(self, name=name, step=step)
        self.function = function

    def setFunction(self, f):
        self.function = f

    def _setup(self):
        self.next = None

    @checkNoneTime
    def _getNext(self):
        if self.next is None:
            self.next = Data(self.time, self.name, self.function(self.time))
        return self.next

    @checkNoneTime
    def _popNext(self):
        data = self._getNext()
        self._advanceTime()
        self.next = None
        self._getNext()
        return data
