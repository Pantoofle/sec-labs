"""The sensor generates data according to the given polynomial"""

import numpy as np

from sensim.sensor import FunctionSensor


class PolynomialSensor(FunctionSensor):

    def __init__(self, name=None, step="1s", polynomial=None, coefs=None, points=None):
        it = iter([polynomial, coefs, points])
        if not (any(it) and not any(it)):
            raise RuntimeError("""To build a polynomial sensor, give only ONE
                                of the following informations : polynomial, coefs, points""")

        if points is not None:
            x = [p[0] for p in points]
            y = [p[1] for p in points]
            coefs = np.polyfit(x, y, len(x)-1)

        if coefs is not None:
            polynomial = np.poly1d(coefs)

        FunctionSensor.__init__(self, name=name,
                                step=step,
                                function=lambda t: float(polynomial(t.second)))

    def fromPolynomial(self, p):
        return PolynomialSensor(name=self.name, step=self.step, polynomial=p)

    def fromCoefs(self, coefs):
        return PolynomialSensor(name=self.name, step=self.step, coefs=coefs)

    def fromPoints(self, points):
        return PolynomialSensor(name=self.name, step=self.step, points=points)
