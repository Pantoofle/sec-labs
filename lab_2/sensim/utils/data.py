class Data:
    """Defines a point of data. Has all the information needed to plot and use
    this data in the Simulation, or plot it in a Display"""

    def __init__(self, timestamp, **kwargs):
        self.data = dict()
        self.data[timestamp] = timestamp
        for key, value in kwargs.iteritems():
            self.data[key] = value

    def __getitem__(self, key):
        return self.data[key]
