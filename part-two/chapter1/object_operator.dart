import 'dart:math';

void main() {
  // Person? person;
  // if (0 / 2 == 0) {
  //   person = new Person();
  // }
  // person?.work();

  // var person;
  // person = "";
  // person = new Person();

  // if (person is Person) {
  //   person.work();
  // } else {}

  // var person = new Person();
  // person
  new Person()
    ..name = "Tim"
    ..age = 20
    ..work();
}

class Person {
  String? name;
  int? age;
  String? gender;

  void work() {
    print("Name is $name, Age is $age, gender is $gender");
  }
}
