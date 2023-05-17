class Rectangle {
  double length;
  double breadth;
  double? area;
  double? perimeter;

  Rectangle({
    required this.length,
    required this.breadth,
    this.area,
    this.perimeter,
  });
  getArea() {
    area = length * breadth;
    print("area of the given rectangle is $area");
  }

  getPerimeter() {
    perimeter = 2 * (length + breadth);
    print("perimeter of the given rectangle is $perimeter");
  }
}

main() {
  Rectangle r1 = Rectangle(length: 5, breadth: 5);
  r1.getArea();
  r1.getPerimeter();
}
