void main() {
  var person = new Person("Tom", 20, "Male");
  person = Person.withName("Jim", "Female");
  print(person.name);
  person.work();
}

class Person {
  String? name;
  int? age;
  final String gender;

  Person(this.name, this.age, this.gender) {
    print(name);
  }

  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Person({String? name, int? age}) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person.withName(String name, this.gender) {
    this.name = name;
  }

  void work({int? param}) {
    print("Name is $name, Age is $age, gender is $gender");
  }
}
