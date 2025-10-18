void main() {
  int age = 50;
  age = 75;
  print(age);

  //final ----- untill print it will not save .dont allocate in compile time
  final int tp = 12;
  // tp = 123;
  print(tp);

  //const------ it will allocate in memory in compile time

  const double pi = 3.1416;
}

class Example {
  final int age1 = 50;
  static double pi = 3.1415;
}
