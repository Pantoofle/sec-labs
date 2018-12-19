from sensor import FunctionSensor, MarkovChain
from display import JsonDisplay
from simulation import Simulation

print("Define parking...")
parking_place = FunctionSensor(function=lambda x: x.second).named("slot")

print("Prepare display...")
display = JsonDisplay("test_ens.raw")

print("Prepare Simulation...")
simu = Simulation(display=display, sensors=[parking_place], speed=1, stop="10s")

print("Run simulation")
simu.run()
