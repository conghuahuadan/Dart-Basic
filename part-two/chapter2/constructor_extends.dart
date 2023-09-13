void main() {
  var student = new Student("Tom", "Male");

  print(student.name);
}

class Person {
  String name = "";

  Person(this.name) {
    print("Person");
  }

  Person.withName(this.name);
}

class Student extends Person {
  int age = 0;

  final String gender;

  // Student(super.name);

  // Student(String name) : super(name);

  Student(String name, String gender)
      : gender = gender,
        super.withName(name);
}
