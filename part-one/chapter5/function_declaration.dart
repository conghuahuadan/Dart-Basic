void main(List args) {
  print(args);

  // cd chapter5
  // dart function_declaration.dart 1 "Test" true

  print(getPerson("张三", 18));

  // printPerson("李四", 20);
  print(printPerson("李四", 20));
}

// String getPerson(String name, int age) {
//   return "name = ${name}, age = ${age}";
// }

// getPerson(String name, int age) => "name = ${name}, age = ${age}";
int gender = 2;

getPerson(String name, int age) =>
    gender == 1 ? "name = ${name}, age = ${age}" : "Test";

// void printPerson(String name, int age) {
//   print("name = $name, age = $age");
// }

printPerson(name, age) {
  print("name = $name, age = $age");
}
