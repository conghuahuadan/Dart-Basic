void main() {
  var person = new Student();
  person.run();
}

// class Person {
//   String name = "";
//
//   int get age => 18;
//
//   void run() {}
// }
//
// class Student implements Person {
//
//   @override
//   String name;
//
//   @override
//   int get age => throw UnimplementedError();
//
//   @override
//   void run() {
//   }
// }

abstract class Person {

  void run() {}
}

class Student implements Person {

  @override
  void run() {
  }
}