from sensor import *
from utils import *
from display import *
from generator import *

from math import *
from random import *

parking_place = FunctionSensor(function = lambda x : 1).turnedOnBetweenTime(1000, 3600).named("one parking slot")
parking = (parking_place * 30).named("parking")


weather = MarkovChain(period = 60).turnedOffAt(3600*24).named("Weather Sensor") # Step = 60 is here to say that this sensor return a value once every minute
weather.addNodes("sunny", "rainy", "snowy")
weather.addTransition("sunny", "rainy", 0.1)
weather.addTransition("sunny", "sunny", 0.9)
weather.addTransition("rainy", "sunny", 0.3)
weather.addTransition("rainy", "rainy", 0.5)
weather.addTransition("snowy", "snowy", 0.7)
weather.addTransition("snowy", "rainy", 0.3)
weather.setStartNode("sunny")

computer_consumption = FunctionSensor(function = lambda x : (1+sin(x/3600))*20).named("computer consumption").turnedOffAt(3600*24)

door_open = MarkovChain().named("door open").turnedOffAt(3600*24)
door_open.addNodes(0, 1)
door_open.addTransition(0, 1, 0.3)
door_open.addTransition(1, 0, 0.3) # the markov chain will implicitely put the remaining probabilities to 0.7
door_open.setStartNode(0)

office = (computer_consumption + door_open).named("office")

laboratory = (office * 10).named("laboratory")

ens = (laboratory + weather + parking).named("ENS")

display = JsonDisplay("test_ens.raw")

simu = Simulation(display = display, sensors = [ens]) # by default the simulations is in seconds

simu.run()
