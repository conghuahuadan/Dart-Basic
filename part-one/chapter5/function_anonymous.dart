void main(List args) {
  var func = (str) {
    print("hello---$str");
  };
  func("Dart");

  // (() {
  //   print("Test");
  // })();

  var list2 = ["h", "e", "l", "l", "o"];
  // var r = listTimes(list2, (str) {
  //   return str * 3;
  // });

  var r = listTimes(list2);
  print(r);
}

// List listTimes(List list, String times(str)) {
//   for (var index = 0; index < list.length; index++) {
//     list[index] = times(list[index]);
//   }
//   return list;
// }

List listTimes(List list) {
  var func = (str) {
    return str * 3;
  };
  for (var index = 0; index < list.length; index++) {
    list[index] = func(list[index]);
  }
  return list;
}
