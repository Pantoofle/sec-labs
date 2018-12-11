from sensor import FunctionSensor
from sensor import AggregatedSensor

import time

# Define Chain
m = FunctionSensor(name = "test", function = lambda x : x**2)
m._setup()

for i in range(15):
    point = m._popNext()
    print(point)
