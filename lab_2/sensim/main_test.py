from sensor.markovChain import MarkovChain

m = MarkovChain(name = "zombieSensor", end = 20)
print(m.current_node)
m.addNodes("alive", "dead", "zombie")
print(m.current_node)
m.setStartNode("alive")
print(m.current_node)
#CHEAT
m.transition = [[0.7, 0.3, 0], [0.1, 0.6, 0.3], [0.1, 0.3, 0]]
print(m.current_node)
for i in range(30):
    print(m._popNext())
