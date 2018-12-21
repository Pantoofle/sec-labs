from sensim import *

# Define Chain
s = PolynomialSensor(name="poly_coef", coefs = [2, 0, 0])
s1 = PolynomialSensor(name="poly_fun", polynomial = np.poly1d([2, 1, 0]))

display = JsonDisplay("polynomial_output.json")

simu = Simulation(display = display, sensors = [s, s1])

simu.run()
