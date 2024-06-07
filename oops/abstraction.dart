/*
Abstraction: Abstraction deals with the appropriate level of detail for a task. 
It often involves creating abstract classes that can’t be instantiated directly. 
These abstract classes serve as blueprints for other classes that provide concrete implementations of the abstract methods1.
 */

void main() {
  // Create instances of Circle and Rectangle
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(10, 20);

  // Calculate and print the areas
  print('Circle area: ${circle.area()}');
  print('Rectangle area: ${rectangle.area()}');
}

// Abstract class Shape
abstract class Shape {
  double area(); // Abstract method to calculate the area
}

// Class Circle implements Shape
class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius; // Area of the circle
  }
}

// Class Rectangle implements Shape
class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height; // Area of the rectangle
  }
}
