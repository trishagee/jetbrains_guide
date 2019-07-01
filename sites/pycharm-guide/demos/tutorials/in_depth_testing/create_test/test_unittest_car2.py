from unittest import TestCase
from .car import Car


class TestCar(TestCase):
    def test_accelerate(self):
        car = Car()
        car.speed = 50
        car.accelerate()
        self.assertEqual(car.speed, 55)

    def test_brake(self):
        car = Car()
        car.speed = 10
        car.brake()
        self.assertEqual(car.speed, 15)
