"""The sensor mimicing the behaviour of a markov chain"""

from sensor import ModelSensor, checkNoneTime
from random import random
from utils.data import Data


class MarkovChain(ModelSensor):
    """Mimics the comportment of a sensor using the model of a markov chain"""

    def __init__(self, name=None, step="1s"):
        ModelSensor.__init__(self, name=name, step=step)
        self.nodes = []
        self.transition = []
        self.current_node = None
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

    def _setup(self):
        pass

    def _advanceTime(self):
        self._applyTransition()
        ModelSensor._advanceTime(self)

    def _computeNextTransition(self):
        if self.next is None:
            r = random()
            target = 0
            while target != len(self.nodes)-1 and r > self.transition[self.current_node][target]:
                r -= self.transition[self.current_node][target]
                target += 1
            self.next = target

    def _applyTransition(self):
        self.current_node = self.next
        self.next = None

    @checkNoneTime
    def _getNext(self):
        self._computeNextTransition()
        return Data(self.time, self.name, self.nodes[self.next])

    @checkNoneTime
    def _popNext(self):
        return_val = self._getNext()
        self._advanceTime()
        return return_val
