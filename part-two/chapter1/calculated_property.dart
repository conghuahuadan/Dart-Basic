import 'person.dart';

void main() {
  var rectangle = new Rectangle();
  rectangle.width = 20;
  rectangle.height = 10;
  print(rectangle.area);

  rectangle.area = 300;
  print(rectangle.width);
}

class Rectangle {
  num width = 0, height = 0;

  // num area() {
  //   return width * height;
  // }

  // num get area {
  //   return width * height;
  // }

  num get area => width * height;

  set area(value) {
    width = value / 20;
  }
}
