void main() {
  var list = [1, 2, 3];
  for (var item in list) {
    if (item == 2) {
      continue;
    }
    print(item);
  }

  var list2 = [4, 5, 6];
  for (var item in list) {
    for (var item2 in list2) {
      if (item2 == 5) {
        break;
      }
      print(item2);
    }
  }
}
