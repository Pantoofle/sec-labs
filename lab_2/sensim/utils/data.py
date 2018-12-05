class Data():
    """Defines a point of data. Has all the information needed to plot and use
    this data in the Simulation, or plot it in a Display"""

    def __init__(self, timestamp, **kwargs):
        self.timestamp = timestamp
        self.data = dict()
        for key, value in kwargs.iteritems():
            self.data[key] = value

    def __getitem__(self, key):
        return self.data[key]

    def scaleTime(self, factor):
        self.timestamp *= factor

    def shiftTime(self, delta):
        self.timestamp += delta
