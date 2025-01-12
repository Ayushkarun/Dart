abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle');
  }
}

void main() {
  Shape circle = Circle();
  Shape rectangle = Rectangle();

  circle.draw();
  rectangle.draw();
}
