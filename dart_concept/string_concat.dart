void main() {
  String a = 'We';
  String b = 'are';
  String c = 'learing';
  String d = 'Dart';

  //string literals
  String e =
      'We'
      'are'
      'learning'
      'Dart';

  //1st step
  print(a + b + c + d);
  //2nd step
  print("$a$b$c$d");
  //3rd step
  print(e);
  //3th step
  List<String> f = ['We', 'are', 'learning', 'Dart'];
  print(f.join());
  print(f.join(' '));
}
