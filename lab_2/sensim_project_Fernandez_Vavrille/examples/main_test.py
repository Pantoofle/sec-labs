from sensim import *
import time

# Define Chain
m = MarkovChain(name = "zombieSensor")
m.addNodes(0, 1, 2)
m.setStartNode(0)
#CHEAT
m.transition = [[0.7, 0.3, 0], [0.1, 0.6, 0.3], [0.1, 0.3, 0]]

rich = MarkovChain(name = "richSensor", speed=4, end=40)
rich.addNodes(0,1,2,3)
rich.setStartNode(0)
rich.transition = [[0.2, 0.8, 0, 0],[0.1, 0.3, 0.6, 0], [0.1, 0.2, 0.3, 0.4],[1,0,0,0]]

aggr = AggregatedSensor(sensors = [m, rich], speed = 0.5)

# Define Display
display = InfluxDBDisplay("http://localhost:8086/write?db=sec")

simu = Simulation(TODO implement)
