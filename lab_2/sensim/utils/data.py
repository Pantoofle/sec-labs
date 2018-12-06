class Data():
    """Defines a point of data. Has all the information needed to plot and use
    this data in the Simulation, or plot it in a Display"""

    def __init__(self, timestamp, sensor, _data=None, **kwargs):
        self.timestamp = timestamp
        self.sensor = sensor

        if _data is not None:
            self.data = dict(_data)
        else:
            self.data = dict(kwargs)

    def __getitem__(self, key):
        return self.data[key]

    def __setitem__(self, key, value):
        self.data[key] = value

    def scaleTime(self, factor):
        return Data(self.timestamp * factor, self.sensor, _data=self.data)

    def shiftTime(self, delta):
        return Data(self.timestamp + delta, self.sensor, _data=self.data)

    def __str__(self):
        return "timestamp="+str(self.timestamp)+" ; sensor_name="+str(self.sensor)+" ; values="+str(self.data)
