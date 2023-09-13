void main() {
  String str1 = 'hello'; // 等同于""
  String str2 = '''hi! 
  cwq and 
  ly '''; // 等同于""" """
  print(str1);
  print(str2);

  String str3 = 'hello \n dart';
  print(str3);

  str3 = r'hello \n dart';
  print(str3);

  String str4 = "this is my favorite language";
  print(str4 + "New");
  print(str4 * 3);
  print(str3 == str4);
  print(str4[1]);

  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");

  print(str4.length);
  print(str4.isEmpty);
  print(str4.isNotEmpty);

  print(str4.contains("this"));
  print(str4.substring(0, 3));
  print(str4.split(" "));
}
