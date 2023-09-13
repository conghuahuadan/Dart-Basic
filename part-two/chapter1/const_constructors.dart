void main() {
  const person = const Person("Tom", 20, "Male");
  print(person.name);
  person.work();
}

class Person {
  final String name;
  final int age;
  final String gender;

  const Person(this.name, this.age, this.gender);

  void work() {
    print("Name is $name, Age is $age, gender is $gender");
  }
}
