void main() {
  // var d = D();
  // d.a();
}

// class A {
//   void a() {
//     print("A.a()");
//   }
// }
//
// mixin B {
//   void a() {
//     print("B.a()");
//   }
//
//   void b() {
//     print("B.b()");
//   }
// }
//
//
// mixin C {
//
//   void a() {
//     print("C.a()");
//   }
//
//   void c() {
//     print("C.c()");
//   }
// }
//
// class D extends A with B, C {}

abstract class Engine {
  void work();
}

mixin OilEngine implements Engine {
  @override
  void work() {
    print("Work with oil...");
  }
}

mixin ElectricEngine implements Engine {
  @override
  void work() {
    print("Work with Electric...");
  }
}

class Tyre {
  String name = "";

  void run() {}
}

class Car = Tyre with ElectricEngine;

// class Car extends Tyre with ElectricEngine {}
class Bus = Tyre with OilEngine;