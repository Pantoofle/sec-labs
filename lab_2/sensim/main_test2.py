from sensor import FunctionSensor
from sensor import JsonImporter

import time

# Define Chain
m = JsonImporter("bike_file_speed.raw", name = "test")
m._setup()
print(type(m.data))
print(type(m.data["e"]))
print(type(m.data["e"][0]))

for i in range(15):
    point = m._popNext()
    print(point)
