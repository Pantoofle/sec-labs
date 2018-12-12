""" The main class that will run the simulation and encapsulate the sensors, and the display"""

from sensor import AggregatedSensor
import time

class Simulation():
    """ The class that will run the simulation and encapsulate the sensors, and the display"""

    def __init__(self, name = "main_simulation", display = None, sensors = [], speed = 1, tick_time = "s"):
        self.name = name
        self.display = display
        self.sensors = sensors
        self.speed = speed
        self.setTickTime(tick_time)

    def addSensors(self, *args):
        self.sensors

    def setDisplay(self, display):
        self.display = display

    def setSpeed(self, speed):
        self.speed = speed

    def setTickTime(self, tick_time):
        self.tick_time = {"h":3600000000000, "m":60000000000, "s":1000000000, "ms": 1000000, "mus": 1000, "ns":1}[tick_time]
        
    def _setup(self):
        self.sensors = AggregatedSensor(name = "_SimulationSensor", sensors = self.sensors)
        self.sensors._setup()
        self.now = time.time()*1000000000 #time in nanoseconds
        
    def run(self):
        self._setup()
        current_data = self.sensors._popNext()
        while current_data != None:
            print(current_data)
            self.display.addPlot(current_data.scaleTime(1/self.speed).scaleTime(self.tick_time).shiftTime(self.now))
            current_data = self.sensors._popNext()
        self.display._end(self.name, self.now/self.tick_time, {3600000000000:"h", 60000000000:"m", 1000000000:"s", 1000000:"ms", 1000:"mus", 1:"ns"}[self.tick_time])
