from sensim import *

#from sensor import FunctionSensor, MarkovChain
#from display import JsonDisplay, InfluxDBDisplay
#from simulation import Simulation

from math import sin

print("Define parking...")
parking_place = FunctionSensor(function=lambda x: 1).named("parking_slot")
parking = (parking_place * 5).named("parking")

print("Define weather...")
weather = MarkovChain(step="1s").named("weather")
# step is the time between two steps in the chain
weather.addNodes("sunny", "rainy", "snowy")
weather.addTransition("sunny", "rainy", 0.1)
weather.addTransition("sunny", "sunny", 0.9)
weather.addTransition("rainy", "sunny", 0.3)
weather.addTransition("rainy", "rainy", 0.5)
weather.addTransition("snowy", "snowy", 0.7)
weather.addTransition("snowy", "rainy", 0.3)
weather.setStartNode("sunny")

print("Define computers...")
computer_consumption = FunctionSensor(function=lambda t: (1+sin(t.minute))*20).named("computers")

print("Define doors...")
door_open = MarkovChain().named("door")
door_open.addNodes(0, 1)
door_open.addTransition(0, 1, 0.3)
door_open.addTransition(1, 0, 0.3)
# the markov chain will implicitely put the remaining probabilities to 0.7
door_open.setStartNode(0)

print("Define office...")
office = (computer_consumption + door_open).named("office")

print("Define laboratory...")
laboratory = (office * 3).named("laboratory")

print("Define ENS...")
ens = (laboratory + weather + parking).named("ENS")

print("Prepare display...")
display = InfluxDBDisplay("http://localhost:8086/")
# display = JsonDisplay("test_ens.raw")

print("Prepare Simulation...")
simu = Simulation(display=display, sensors=[ens], speed=1, stop="15m", realtime=True)

print("Run simulation")
simu.run()
