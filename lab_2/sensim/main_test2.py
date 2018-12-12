from sensor import FunctionSensor
from sensor import JsonImporter
from display import InfluxDBDisplay

import time

# Define Chain
m = JsonImporter("bike_file_speed.raw", name = "test")
m._setup()

display = InfluxDBDisplay("http://localhost:8086/write?db=sec")

now = int(time.time()*1000000000-86000)

for i in range(10):
    point = m._popNext()
    point = point.scaleTime(1000000000)
    point = point.shiftTime(now)
    print(point)
    print(display.addPlot(point))
