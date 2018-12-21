from sensim import *

print("Get data...")
csv = CsvImporter("../existing_data/bike_csv.csv")

print("Prepare display...")
display = JsonDisplay("test_ens.json")

print("Prepare Simulation...")
simu = Simulation(display=display, sensors=[csv], speed=1, stop="100s")

print("Run simulation")
simu.run()
