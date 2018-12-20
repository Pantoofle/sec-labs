"""The class of the Aggregated sensors. It aggregate some sensors, and will generate datas for each sensor depending on the next data that should be generated"""

from .sensor import Sensor, checkNoneTime


class AggregatedSensor(Sensor):
    """This class deals with many sensors. It contains a list of the sensors controlled."""

    def __init__(self, name=None, sensors=[]):
        Sensor.__init__(self, name=name)
        self.sensors = sensors

    def addSensors(self, *args):
        self.sensors += args

    def _setup(self):
        self.next_values = [None]*len(self.sensors)
        for s in self.sensors:
            s._setup()

    def setTime(self, time):
        self.time = time
        for s in self.sensors:
            s.setTime(time)

    def _updateTime(self):
        times = [s.time for s in self.sensors]
        self.time = min(times)

    def _advanceTime(self):
        # Get the inner time of all sensors
        times = [s.time for s in self.sensors if s.time is not None]
        if not times:
            self.time = None
        elif self.time < min(times):
            self.time = min(times)
        else:
            # Find the one that advanced the least
            last = times.index(min(times))
            # Update it
            self.sensors[last]._advanceTime()
            times[last] = self.sensors[last].time
            # Update sensor time
            self.time = min(times)

    def _updateNextValues(self):
        """Ask each sensor for the next data that they want to give, update next_values"""
        # Clean old values
        self.next_values = [v if v is not None and v.timestamp >= self.time else None for v in self.next_values]
        # Ask for missing values
        to_update = [i for i, v in enumerate(self.next_values) if v is None]
        for i in to_update:
            # print(self.name + " asking " + self.sensors[i].name + " to update")
            self.next_values[i] = self.sensors[i]._getNext()

    @checkNoneTime
    def _getNext(self):
        """returns the next data that should be generated"""
        # print(self.name + " : getNext() ")
        # Update the data
        self._updateNextValues()
        # List valid timestamps
        timestamps = [(d.timestamp, i) for i, d in enumerate(self.next_values) if d is not None]
        if not timestamps:
            return None
        else:
            next = min(timestamps)[1]
            return self.next_values[next]

    @checkNoneTime
    def _popNext(self):
        """Will effectively advance the time"""
        # print(self.name + " : popNext() ")
        # Update the data
        self._updateTime()
        self._updateNextValues()
        # List valid timestamps
        timestamps = [(d.timestamp, i) for i, d in enumerate(self.next_values) if d is not None]
        if not timestamps:
            return None
        else:
            next = min(timestamps)[1]
            self.next_values[next] = None
            val = self.sensors[next]._popNext()
            self._advanceTime()
            return val
