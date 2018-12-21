import requests

from .display import Display


class InfluxDBDisplay(Display):
    """ A class that will push data in an influxDB database """

    def __init__(self, url):
        Display.__init__(self)
        self.setup_url = url + "query"
        self.url = url + "write?db=sec"

    def _setup(self):
        # Send message to create db
        requests.post(url=self.setup_url, data={"q":"DROP DATABASE sec"})
        requests.post(url=self.setup_url, data={"q":"CREATE DATABASE sec"})

    def addPlot(self, data):
        sensor = data.sensor
        timestamp = int(data.timestamp.timestamp())*1000000000
        value = data.value

        fields = str(sensor)
        fields += " value={}".format(str(value))
        for key, val in data.data.items():
            print("Adding field :" + str(key) + "  " + str(val))
            fields += " {}={}".format(key, val)

        fields += " {}".format(timestamp)
        print("Sending : " + fields)
        return requests.post(url=self.url, data=fields)
