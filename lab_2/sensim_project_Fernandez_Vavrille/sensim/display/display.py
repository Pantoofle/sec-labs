class Display:
    """ Encapsulate all methods needed to communicate with external displays  """

    def addPlot(self, data):
        # If we land here, it is because the daughter class did not implement
        # the function
        raise NotImplementedError()

    def _setup(self):
        """Prepares the display"""
        pass

    def _end(self):
        """Called at the capture"""
        pass
