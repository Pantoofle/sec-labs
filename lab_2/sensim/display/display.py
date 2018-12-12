from utils.data import Data


class Display:
    """ Encapsulate all methods needed to communicate with external displays  """
        
    def addPlot(self, data):
        # If we land here, it is because the daughter class did not implement
        # the function
        raise NotImplementedError()

    def _end(self, database_name, base_time):
        """ A function that will be called at the end of the push of the data"""
        pass
