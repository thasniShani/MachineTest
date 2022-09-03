import 'dart:math';

abstract class Area {
  double area();
}

class Circle extends Area {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * pow(this.radius, 2);
  }
}

class Rectangle extends Area {
  double length;
  double height;

  Rectangle(this.length, this.height);

  @override
  double area() {
    return this.length * this.height;
  }
}

void main() {
  Circle c = Circle(5);
  print(c.area());
  Rectangle r = Rectangle(4, 5);
  print(r.area());
}
