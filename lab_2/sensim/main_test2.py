from sensor import FunctionSensor
from sensor import JsonImporter
from display import JsonDisplay
from utils import Simulation

import time

# Define Chain
m = JsonImporter("bike_file_speed.raw", name = "test")

display = JsonDisplay("test")

simu = Simulation(display = display, sensors = [m])

simu.run()
