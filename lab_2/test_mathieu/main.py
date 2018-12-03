from MarkovChain import *

m = MarkovChain()
m.transition_table = [[0.9, 0.05, 0.05], [0.5, 0.1, 0.4], [0, 1, 0]]
m.nodes = ["alive", "zombie", "dead"]

for i in m.generator():
    print(i)
