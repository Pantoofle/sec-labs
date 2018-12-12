class Data():
    """Defines a point of data. Has all the information needed to plot and use
    this data in the Simulation, or plot it in a Display"""

    def __init__(self, timestamp, sensor, value, _data=None, **kwargs):
        self.timestamp = timestamp
        self.sensor = sensor
        self.value = value

        if _data is not None:
            self.data = dict(_data)
        else:
            self.data = dict(kwargs)

    def __getitem__(self, key):
        return self.data[key]

    def __setitem__(self, key, value):
        self.data[key] = value

    def scaleTime(self, factor):
        return Data(self.timestamp * factor, self.sensor, self.value, _data=self.data)

    def shiftTime(self, delta):
        return Data(self.timestamp + delta, self.sensor, self.value, _data=self.data)

    def __str__(self):
        return "timestamp="+str(self.timestamp)+" ; sensor_name="+str(self.sensor)+" ; value="+str(self.value)+" ; data="+str(self.data)

    def to_dict(self):
        return_val = {}
        return_val["t"] = self.timestamp
        return_val["v"] = self.value
        return_val["s"] = self.sensor
        return return_val
