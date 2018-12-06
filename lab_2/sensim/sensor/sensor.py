"""An abstract class that will be the parent class of the other (usefull) classes"""

class Sensor():
    """Here are the definitions of the methods that should be redefined by the subclasses"""

    nb_defined = 0

    def __init__(self, speed = 1, name=None):
        if name == None:
            name = "Sensor_%d"%(nb_defined)
        nb_defined += 1
        self.name = name
        self.speed = speed

    def setName(self, name):
        self.name = name

    def setSpeed(self, speed):
        self.speed = speed

    def getSpeed(self):
        return self.speed


    def _getNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")

    def _popNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")


