"""The sensor generates data according to the given polynomial"""

import numpy as np

from sensor import FunctionSensor

class PolynomialSensor(FunctionSensor):

    def __init__(self,
                speed = 1,
                name = None,
                start = 0,
                end = 10,
                period = 1,
                polynomial = None,
                coefs = []):

        if polynomial is None:
            polynomial = np.poly1d(coefs)

        FunctionSensor.__init__(self, speed, name, start, end, period, polynomial)

    def setPolynomial(self, p):
        self.setFunction(p)

    def setCoefficients(self, coefs):
        p = np.poly1d(coefs)
        self.setFunction(p)
