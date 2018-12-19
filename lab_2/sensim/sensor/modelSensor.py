"""The superclass of all the classes that will generate data (for example MarkovChain or Polynomial)"""

from .sensor import Sensor


class ModelSensor(Sensor):
    """The superclass of all the classes that will generate data"""

    def __init__(self, name=None, step="1s"):
        Sensor.__init__(self, name=name)
        self.step = step

    def setStep(self, step):
        self.step = step

    def _advanceTime(self):
        self.time = self.time + self.step
