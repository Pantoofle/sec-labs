""" The main class that will run the simulation and encapsulate the sensors, and the display"""

from sensor import AggregatedSensor
from utils import Timestamp


class Simulation():
    """ The class that will run the simulation and encapsulate the sensors, and the display"""

    def __init__(self, name="main_simulation", display=None, sensors=[], speed=1, start="0s", stop=None):
        self.name = name
        self.display = display
        self.sensors = sensors
        self.speed = speed

        if not isinstance(start, Timestamp):
            start = Timestamp(start)
        self.start = start

        if stop:
            if not isinstance(stop, Timestamp):
                stop = Timestamp(stop)
        self.stop = stop

    def addSensors(self, *args):
        self.sensors += args

    def setDisplay(self, display):
        self.display = display

    def setSpeed(self, speed):
        self.speed = speed

    def setStart(self, start):
        if not isinstance(start, Timestamp):
            start = Timestamp(start)
        self.start = start

    def setStop(self, stop):
        if not isinstance(stop, Timestamp):
            stop = Timestamp(stop)
        self.stop = stop

    def _setup(self):
        # Setting up sensors
        self.sensors = AggregatedSensor(name="_SimulationSensor", sensors=self.sensors)
        self.sensors = self.sensors.turnedOffAt(self.stop)
        print("Starting simu at time : ", self.start)
        print("Stopping simu at time : ", self.stop)
        self.sensors._setup()
        self.sensors.setTime(self.start)

        # Setting up displays
        self.display._setup()

    def run(self):
        print("Setting up the sensors...")
        self._setup()
        print("Starting the simulation...")
        current_data = self.sensors._popNext()
        while current_data is not None:
            print(current_data)
            current_data.scaleTime(ref=self.start, factor=1/self.speed)
            self.display.addPlot(current_data)
            current_data = self.sensors._popNext()

        self.display._end()
