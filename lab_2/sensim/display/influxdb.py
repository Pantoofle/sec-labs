import requests

from .display import Display


class InfluxDBDisplay(Display):
    def __init__(self, url):
        self.url = url

    def addPlot(self, data):
        sensor = data.sensor
        timestamp = data.timestamp
        value = data.value

        data = str(sensor)
        for key, val in data._data.iteritems():
            data += " %s=%s".format(key, val)

        data += " %s".format(timestamp)

        return requests.post(url=self.url, data=data)

