from sensor import FunctionSensor, MarkovChain, CsvImporter
from display import JsonDisplay
from simulation import Simulation

print("Define parking...")
parking_place = CsvImporter("bike_csv.csv")

print("Prepare display...")
display = JsonDisplay("test_ens.raw")

print("Prepare Simulation...")
simu = Simulation(display=display, sensors=[parking_place], speed=1, stop="10s")

print("Run simulation")
simu.run()
