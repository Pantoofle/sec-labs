"""The superclass of all the classes that will generate data (for example MarkovChain or Polynomial)"""

from sensor import Sensor

class Generator():
    """The superclass of all the classes that will generate data"""

    #TODO currently this class is useless
    def __init__(self, speed = 1):
        Sensor.__init__(self, speed = 1)

        
