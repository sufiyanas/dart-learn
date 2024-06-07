/**
Polymorphism: Polymorphism enables treating objects of different classes as objects 
of a common superclass. There are two types of polymorphism: compile-time (static) and runtime (dynamic).
In Dart, you can achieve polymorphism through method overriding, where a subclass 
provides a different implementation for a method already defined in its superclass.
 */

void main() {
  // Creating a list of Animal objects
  List<Animal> animals = [Dog(), Cat(), Bird()];

  // Iterating through the list and calling the sound method
  for (var animal in animals) {
    animal.sound(); // Polymorphic call
  }
}

// Base class
class Animal {
  void sound() {
    print('Animal sound');
  }
}

// Subclass Dog inherits from Animal
class Dog extends Animal {
  @override
  void sound() {
    print('Woof');
  }
}

// Subclass Cat inherits from Animal
class Cat extends Animal {
  @override
  void sound() {
    print('Meow');
  }
}

// Subclass Bird inherits from Animal
class Bird extends Animal {
  @override
  void sound() {
    print('Chirp');
  }
}
