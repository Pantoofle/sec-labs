from sensor import *
from display import JsonDisplay
from utils import Simulation

# Define Chain
s = PolynomialSensor(name="poly_coef", coefs = [2, 0, 0])
s1 = PolynomialSensor(name="poly_fun", polynomial = np.poly1d([2, 0, 0]))
s2 = PolynomialSensor(name="poly_empty")
s2.setPolynomial(np.poly1d([2, 0, 0]))

display = JsonDisplay("test.raw")

simu = Simulation(display = display, sensors = [s, s1, s2])

simu.run()
