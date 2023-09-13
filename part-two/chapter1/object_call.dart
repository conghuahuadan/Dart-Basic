void main() {
  var person = new Person("Tom", 20, "Male");
  print(person("Jim"));
}

class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  void work() {
    print("Name is $name, Age is $age, gender is $gender");
  }

  // void call(String name) {
  //   print("Name is $name, Age is $age, gender is $gender");
  // }

  String call(String name) {
    return "Name is $name, Age is $age, gender is $gender";
  }
}
