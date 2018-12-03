"""The class that will allow us to model a Markov chain"""

from Simulation import *
from random import random

class MarkovChain(Simulation):
    def __init__(self):
        Simulation.__init__(self)
        self.transition_table = []
        self.nodes = []

    def set_transition_table(self, new_transition_table):
        self.transition_table = new_transition_table

    def set_nodes(self, new_nodes):
        self.nodes = new_nodes
        
    def generator(self):
        current_node = 0
        for i in range(self.start, self.end, self.step):
            yield (i, self.nodes[current_node])
            r = random()
            index = 0
            while r > self.transition_table[current_node][index]:
                r -= self.transition_table[current_node][index]
                index += 1
            current_node = index
            
