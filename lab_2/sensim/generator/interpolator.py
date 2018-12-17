import numpy as np

from generator import *
from sensor import *


class Interpolator(Generator):
    def __init__(self, speed = 1, name = None, start = 0, end = 10, period = 1):
        self.speed = speed
        self.name = name
        self.start = start
        self.end = end
        self.period = period

        self.points = []

    def addPoint(self, x, y):
        self.points.append((x, y))

    def addPointList(self, points):
        self.points += points

    def clear(self):
        self.__init__(name=self.name)

    def build(self):
        x = [p[0] for p in self.points]
        y = [p[1] for p in self.points]

        coefs = np.polyfit(x, y, len(x))

        return PolynomialSensor(speed = self.speed,
                                name = self.name,
                                start = self.start,
                                end = self.end,
                                period = self.period,
                                coefs = coefs)

