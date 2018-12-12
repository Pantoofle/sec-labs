"""The class of the Aggregated sensors. It aggregate some sensors, and will generate datas for each sensor depending on the next data that should be generated"""

from .sensor import Sensor

class AggregatedSensor(Sensor):
    """This class deals with many sensors. It contains a list of the sensors controlled."""

    def __init__(self, speed = 1, name = None, sensors = []):
        Sensor.__init__(self, speed, name)
        self.sensors = sensors
        self.next_value_sensors  = []
        self.current_time = 0

    def addSensors(self, *args):
        self.sensors += args
        self.next_value_sensors += [None]*len(args)

    def _setup(self):
        for s in self.sensors:
            s._setup()

    #TODO Optimize that, currently we reload all the next at each time, hard to do better...
    def _getNextIndex(self):
        """We ask each sensor for the next data that they want to give, update the value in the list next_value_sensors, and return the index of the next data generated"""

        best_data = None
        best_data_index = -1
        self.next_value_sensors = [None]*len(self.sensors)
        for i in range(len(self.next_value_sensors)):
            current_sensor = self.sensors[i]
            current_data = self.next_value_sensors[i]
            if current_data == None:
                current_data = current_sensor._getNext()
                self.next_value_sensors[i] = current_data
            if best_data == None or best_data.timestamp > current_data.timestamp:
                best_data = current_data
                best_data_index = i
        return best_data_index

    def _getNext(self):
        """returns the next data that should be generated"""

        return self.next_value_sensors[self._getNextIndex()].scaleTime(1/self.time)

    def _popNext(self):
        """Will effectively advance the time"""

        next_sensor = self._getNextIndex()
        return self.sensors[next_sensor]._popNext().scaleTime(1/self.speed)


















