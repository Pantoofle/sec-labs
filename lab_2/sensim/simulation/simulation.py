""" The main class that will run the simulation and encapsulate the sensors, and the display"""

from sensor import AggregatedSensor
from utils import Timestamp, parse_time_delta
from datetime import timedelta, datetime

from time import sleep


class Simulation():
    """ The class that will run the simulation and encapsulate the sensors, and the display"""

    def __init__(self, name="main_simulation", display=None, sensors=[], speed=1, start="0s", stop=None, realtime=False):
        self.name = name
        self.display = display
        self.sensors = sensors
        self.speed = speed
        self.realtime = realtime

        if self.realtime:
            start = datetime.now()

        if not isinstance(start, Timestamp):
            self.start = Timestamp(start)

        if stop is not None:
            if not isinstance(stop, Timestamp):
                try:
                    stop = self.start + parse_time_delta(stop)
                except AssertionError:
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
        self.sensors = AggregatedSensor(name="SimulationSensor", sensors=self.sensors)
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
            # print(current_data)
            if self.realtime:
                sleep_time = (current_data.timestamp.time - datetime.now()).total_seconds()
                if sleep_time > 0:
                    sleep(sleep_time)
            print("Simulation ", self.sensors.name, " time : ", self.sensors.time)
            current_data.scaleTime(ref=self.start, factor=1/self.speed)
            self.display.addPlot(current_data)
            current_data = self.sensors._popNext()

        self.display._end()
