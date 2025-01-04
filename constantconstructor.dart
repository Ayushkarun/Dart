class Point {
  final int x;
  final int y;

  // Constant constructor
  const Point(this.x, this.y);
}

void main() {
  // Creating constant objects
  const point1 = Point(3, 4);
  const point2 = Point(3, 4);

  print(point1 == point2);

  var point3 = Point(3, 4);
  print(point1 == point3); 
}
