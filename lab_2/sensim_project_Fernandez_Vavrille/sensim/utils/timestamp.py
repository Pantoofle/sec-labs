import re
from copy import deepcopy

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
            return Timestamp(self.time + timedelta(int(other)))

    __radd__ = __add__

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
            return Timestamp(self.time - timedelta(int(other)))

    def __mul__(self, other):
        if isinstance(other, float):
            return Timestamp(self.time.timestamp()*other)
        elif isinstance(other, Timestamp):
            return Timestamp(self.time.timestamp()*other.time.timestamp())
        elif isinstance(other, int):
            return Timestamp(self.time.timestamp()*other)
        else:
            return Timestamp(self.time.timestamp()*int(other))

    __rmul__ = __mul__

    def __str__(self):
        return str(self.time)

    def __le__(self, other):
        if not isinstance(other, Timestamp):
            other = Timestamp(other)
        return self.time <= other.time


    def __ge__(self, other):
        if not isinstance(other, Timestamp):
            other = Timestamp(other)
        return self.time >= other.time

    def __lt__(self, other):
        if not isinstance(other, Timestamp):
            other = Timestamp(other)
        return self.time < other.time

    def __gt__(self, other):
        if not isinstance(other, Timestamp):
            other = Timestamp(other)
        return self.time > other.time

    def __getattr__(self, name):
        return getattr(self.time, name)

    def __deepcopy__(self, memo):
        cls = self.__class__
        result = cls.__new__(cls)
        memo[id(self)] = result
        for k, v in self.__dict__.items():
            setattr(result, k, deepcopy(v, memo))
        return result
