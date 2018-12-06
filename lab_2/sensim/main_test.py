from sensor import MarkovChain
from display import InfluxDBDisplay

import time

# Define Chain
m = MarkovChain(name = "zombieSensor", end = 20)
m.addNodes(0, 1, 2)
m.setStartNode(0)
#CHEAT
m.transition = [[0.7, 0.3, 0], [0.1, 0.6, 0.3], [0.1, 0.3, 0]]

# Define Display
display = InfluxDBDisplay("http://localhost:8086/write?db=sec")

now = int(time.time()*1000000000)

for i in range(30):
    point = m._popNext()
    point = point.scaleTime(1000000000)
    point = point.shiftTime(now)
    print(point)
    print(display.addPlot(point))
