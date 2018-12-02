""" The general parameters of a simulation. The simulations functions will inherit from this"""


class Simulation():
    def __init__(self):
        self.start = 0
        self.end = 10
        self.step = 1

    def set_start(self, new_start):
        self.start = new_start

    def set_end(self, new_end):
        self.end = new_end

    def set_step(self, new_step):
        self.step = new_step

