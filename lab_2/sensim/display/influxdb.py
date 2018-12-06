import requests

from .display import Display


class GrafanaDisplay(Display):
    def __init__(url):
        self.url = url

    def addPlot(data):
        sensor = data.sensor
        timestamp = data.timestamp
        value = data.value

        data = str(sensor)
        for key, val in iteritems(data.data):
            data += " %s=%s".format(key, val)

        data += " %s".format(timestamp)
