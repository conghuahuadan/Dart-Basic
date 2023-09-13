class Person {
  String name = "";
  int age = 0;
  String _birthday = "";

  bool get isAdult => age > 18;

  void run() {
    print("Person run");
  }
}
