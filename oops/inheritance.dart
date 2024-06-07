/*

Inheritance: Inheritance allows you to define a base class with certain characteristics 
(fields and methods) and then create other classes derived from it.
 The derived class inherits the characteristics of the base class and can add or modify them. 
Dart supports single inheritance, meaning a class can inherit from only one parent class. */
class Vehicle {
  String _color;

  Vehicle(this._color);

  // Method to display the color of the vehicle
  void getColor() {
    print('Color: $_color');
  }
}

class Car extends Vehicle {
  int _doors;

  Car(String color, this._doors) : super(color);

  // Unique method for Cars
  void getNumberOfDoors() {
    print('Number of doors: $_doors');
  }
}

void main() {
  // Creating an instance of Vehicle
  Vehicle vehicle = Vehicle('Red');

  // Calling inherited method
  vehicle.getColor(); // Output: Color: Red

  // Creating an instance of Car
  Car car = Car('Blue', 4);

  // Calling inherited method
  car.getColor(); // Output: Color: Blue

  // Calling a unique method of Car
  car.getNumberOfDoors(); // Output: Number of doors: 4
}
