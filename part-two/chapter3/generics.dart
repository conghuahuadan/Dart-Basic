void main() {
  var utils = new Utils();
  utils.put("1");
  utils.put<int>(2);
}

// class Utils<T> {
//   T? element;
//
//   void put(T element) {
//     this.element = element;
//   }
// }

class Utils {

  void put<T>(T element) {
    print(element);
  }
}

