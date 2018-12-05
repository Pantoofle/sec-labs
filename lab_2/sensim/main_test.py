from Markov_chain import MarkovChain

m = MarkovChain(name = "zombieSensor", end = 20)
m.addNodes("alive", "dead", "zombie")
m.setStartNode("alive")
#CHEAT
m.transition = [[0.7, 0.3, 0], [0.1, 0.6, 0.3], [0.1, 0.3, 0]]
for i in range(30):
    print(m._popNext())
