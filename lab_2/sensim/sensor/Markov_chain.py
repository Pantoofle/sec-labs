"""The sensor mimicing the behaviour of a markov chain"""

from generator import Generator

class MarkovChain(Generator):
    """Mimics the comportment of a sensor using the model of a markov chain"""

    def __init__(self, speed = 1):
        Generator.__init__(self, speed)
        self.nodes = []
        self.transition = dict()
        self.start_node = 0

    def addNodes(self, *args):
        self.nodes += args
        self.transition = [l+[0]*len(args) for l in self.transition] + [[0]*len(self.nodes) for i in range(len(self.transition), len(self.nodes))]

    def addTransition(self, node1, node2, proba):
        i_node1 = self.nodes.index(node1)
        i_node2 = self.nodes.index(node2)
        self.transition[i_node1][i_node2] = proba

    def _getNext(self):
        raise AssertionError("TODO _getNext in MarkovChain")

    def _popNext(self):
        raise AssertionError("TODO _popNext in MarkovChain")
