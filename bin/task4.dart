

void main() {
  Rectangle rect = Rectangle(5, 10);
  print("Area: ${rect.area()}");
  print("Perimeter: ${rect.perimeter()}"); 
}


class Rectangle {
  int width;
  int height;

  Rectangle(this.width, this.height);

  int area() {
    return width * height;
  }

  int perimeter() {
    return 2 * (width + height);
  }
}

