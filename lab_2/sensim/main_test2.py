from sensor import FunctionSensor
from sensor import JsonImporter
from display import InfluxDBDisplay
from utils import Simulation

import time

# Define Chain
m = JsonImporter("bike_file_speed.raw", name = "test")

display = InfluxDBDisplay("http://localhost:8086/write?db=sec")

simu = Simulation(display = display, sensors = [m])

simu.run()
