/*
Encapsulation: This principle involves hiding the internal representation of an object
from the outside. In Dart, you can create private fields by prefixing an underscore to 
their names. You can also use getters and setters to control access to these fields. 
This way, you can manage how data within an object is accessed or modified
*/

class Counter {
  // Private variable
  int _count = 0;

  // Public getter to read the count
  int get count => _count;

  // Public method to increment the count
  void increment() {
    _count++;
  }

  // Public method to reset the count
  void reset() {
    _count = 0;
  }
}

void main() {
  // Creating an instance of Counter
  Counter myCounter = Counter();

  // Incrementing the counter
  myCounter.increment();
  print(
      'Count after increment: ${myCounter.count}'); // Output: Count after increment: 1

  // Resetting the counter
  myCounter.reset();
  print(
      'Count after reset: ${myCounter.count}'); // Output: Count after reset: 0
}
