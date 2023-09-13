void main() {
  printPerson("张三");
  printPerson("张三", age: 10);
  printPerson("张三", age: 10, gender: "Male");
  printPerson("张三", gender: "Male", age: 10);

  printPerson2("张三");
  printPerson2("张三", 10, "Male");
}

printPerson(String name, {int? age, String? gender}) {
  print("111 name = $name, age = $age, gender = $gender");
}

printPerson2(String name, [int? age, String? gender]) {
  print("222 name = $name, age = $age, gender = $gender");
}
