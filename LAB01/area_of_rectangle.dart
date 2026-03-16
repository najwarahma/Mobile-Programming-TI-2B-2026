double rectangleArea(double length, double width) {
  return length * width;
}

void main() {
  double length = 20;
  double width = 7;

  double area = rectangleArea(length, width);

  print("Area of rectangle: $area");
}
