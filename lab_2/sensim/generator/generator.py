from sensim.sensor import *

class Generator:
    def __init__(self, name=None):
        self.name = name

    def build():
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method build in the subclasses")

    def clear():
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method clear in the subclasses")
