class Shape {
  int width;
  int height;

  Shape(this.width, this.height);
}

class Triangle extends Shape {

  Triangle(int w, int h) : super(w, h);

  int area() {
    return (width * height) ~/ 2;
  }
}

class Rectangle extends Shape {

  Rectangle(int w, int h) : super(w, h);

  int area() {
    return width * height;
  }
}

void main() {

  Triangle t = Triangle(10, 5);
  Rectangle r = Rectangle(10, 5);

  print("Triangle Area = ${t.area()}");
  print("Rectangle Area = ${r.area()}");

}