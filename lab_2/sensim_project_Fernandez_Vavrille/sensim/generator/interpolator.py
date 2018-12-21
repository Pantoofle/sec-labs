import numpy as np

from sensim.generator import *
from sensim.sensor import *


class Interpolator(Generator):
    def __init__(self, name=None, step="1s"):
        self.name = name
        self.step = step
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

        coefs = np.polyfit(x, y, len(x)-1)

        return PolynomialSensor(name = self.name, coefs = coefs)

