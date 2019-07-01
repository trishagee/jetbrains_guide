from unittest import TestCase
from .car import Car


class TestCar(TestCase):
    def test_accelerate(self):
        car = Car()
        car.speed = 50
        car.accelerate()
        self.assertEqual(car.speed, 55)
