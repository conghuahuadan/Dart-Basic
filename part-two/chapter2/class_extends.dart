import 'persion.dart';

void main() {
  // var student = new Student();
  // student.study();
  // student.run();

  Person person = new Student();
  person.run();
}

class Student extends Person {
  void study() {
    print("Student study");
  }

  @override
  bool get isAdult => age > 15;

  @override
  void run() {
    super.run();
  }
}
