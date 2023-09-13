void main() {
  printPerson("张三");
  printPerson("张三", age: 10);
  printPerson("张三", age: 10, gender: "Male");
  printPerson("张三", gender: "Male", age: 10);
}

printPerson(String name, {int? age = 30, String? gender = "Default"}) {
  print("111 name = $name, age = $age, gender = $gender");
}
