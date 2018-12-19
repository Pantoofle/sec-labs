import re

from dateutil import parser
from datetime import *

regex = re.compile(r'^((?P<years>[\.\d]+?)y)?((?P<days>[\.\d]+?)d)?((?P<hours>[\.\d]+?)h)?((?P<minutes>[\.\d]+?)m)?((?P<seconds>[\.\d]+?)s)?$')

def parse_time_delta(time_str):
    """
    Parse a time string e.g. (2h13m) into a timedelta object.

    Modified from virhilo's answer at https://stackoverflow.com/a/4628148/851699

    :param time_str: A string identifying a duration.  (eg. 2h13m)
    :return datetime.timedelta: A datetime.timedelta object
    """
    parts = regex.match(time_str)
    assert parts is not None, "Could not parse any time information from '{}'.  Examples of valid strings: '8h', '2d8h5m20s', '2m4s'".format(time_str)
    time_params = {name: float(param) for name, param in parts.groupdict().items() if param}
    return timedelta(**time_params)


class Timestamp():
    """A time value. Allows to use custom timestamps, like day/night, or hour"""

    def __init__(self, time):
        if isinstance(time, datetime):
            self.time = time
        elif isinstance(time, str):
            self.time = parser.parse(time)
        elif isinstance(time, int):
            self.time = datetime.fromtimestamp(time)
        elif isinstance(time, float):
            self.time = datetime.fromtimestamp(int(time))
        elif isinstance(time, Timestamp):
            self.time = time.time
        else:
            raise RuntimeError("Can't build a timestamp from this : ", type(time))

    def __add__(self, other):
        if isinstance(other, Timestamp):
            return Timestamp(self.time + other.time)
        elif isinstance(other, timedelta):
            return Timestamp(self.time + other)
        elif isinstance(other, str):
            return Timestamp(self.time + parse_time_delta(other))
        else:
            raise RuntimeError("Cant add Timestamp with ", type(other))

    def __radd__(self, other):
        self.__add__(other)

    def __sub__(self, other):
        if isinstance(other, Timestamp):
            return self.time - other.time
        elif isinstance(other, timedelta):
            return Timestamp(self.time - other)
        elif isinstance(other, str):
            return Timestamp(self.time - parse_time_delta(other))
        elif isinstance(other, int):
            return self.time - datetime.fromtimestamp(other)
        else:
            raise RuntimeError("Cant sub Timestamp with ", type(other))

    def __str__(self):
        return str(self.time)

    def __le__(self, other):
        return self.time <= other.time

    def __ge__(self, other):
        return self.time >= other.time

    def __lt__(self, other):
        return self.time < other.time

    def __gt__(self, other):
        return self.time > other.time

    def __getattr__(self, name):
        return getattr(self.time, name)
