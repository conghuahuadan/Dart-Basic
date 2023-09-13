void main() {
  var list1 = [1, 2, 3, "Dart", true];
  print(list1);
  print(list1[1]);
  list1[1] = "hello";
  print(list1[1]);

  var list2 = const [1, 2, 3];
  // list2[0] = 5;

  var list = ["hello", "dart"];
  print(list.length);
  list.add("New");
  print(list);

  list.insert(1, "element");
  print(list);

  // list.remove("element");
  // print(list);

  print(list.indexOf("element"));

  list.sort();
  print(list);

  print(list.sublist(1));

  list.forEach((element) {
    print(element);
  });
}
