"""An abstract class that will be the parent class of the other (usefull) classes"""

class Sensor():
    """Here are the definitions of the methods that should be redefined by the subclasses"""

    def __init__(self, speed = 1):
        self.speed = speed

    def _getNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")

    def _popNext(self):
        """This method should be redefined by subclasses"""

        raise AssertionError("You have to implement the method _getNext in the subclasses")
    
    def setSpeed(self, speed):
        self.speed = speed

    def getSpeed(self):
        return self.speed
    
    
