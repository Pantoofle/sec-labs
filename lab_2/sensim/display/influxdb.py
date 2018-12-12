import requests

from .display import Display


class InfluxDBDisplay(Display):
    def __init__(self, url):
        self.url = url

    def addPlot(self, data):
        sensor = data.sensor
        timestamp = int(data.timestamp)
        value = data.value

        fields = str(sensor)
        fields += " value={}".format(str(value))
        for key, val in data.data.items():
            print("Adding field :" + str(key) + "  " + str(val))
            fields += " {}={}".format(key, val)

        fields += " {}".format(timestamp)
        print("Sending : " + fields)
        return requests.post(url=self.url, data=fields)
