"""The sensor mimicing the behaviour of a markov chain"""

from sensor.generator import Generator
from random import random
from utils.data import Data

class RandomSensor(Generator):
    """Mimics the comportment of a sensor using the model of a markov chain"""

    """
    def __init__(self, speed = 1, name = None, start = 0, end = 10, period = 1):
        Generator.__init__(self, speed, name, start, end, period)
        self. = []
        self.transition = []
        self.current_node = 0
        self.next = self.current_node

    def addNodes(self, *args):
        self.nodes += args
        self.transition = [l+[0]*len(args) for l in self.transition] + [[0]*len(self.nodes) for i in range(len(self.transition), len(self.nodes))]

    def addTransition(self, node1, node2, proba):
        i_node1 = self.nodes.index(node1)
        i_node2 = self.nodes.index(node2)
        self.transition[i_node1][i_node2] = proba

    def setStartNode(self, node):
        if node not in self.nodes:
            raise ValueError("The node you set is not in the markov chain")
        else:
            self.current_node = self.nodes.index(node)
            self.next = self.current_node

    def _getNext(self):
        if self.next == None:
            r = random()
            index = 0
            while index != len(self.nodes)-1 and r > self.transition[self.current_node][index]:
                r -= self.transition[self.current_node][index]
                index += 1
            self.next = index
        return self._returnIfNotFinished(Data(self.current_time, self.name, self.next))

    def _popNext(self):
        return_val = self._getNext()
        self._advanceTime()
        self.current_node = self.next
        self.next = None
        self._getNext()
        return return_val.scaleTime(1/self.speed)
"""
