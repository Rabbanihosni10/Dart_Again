void main() {
  //arithmatic operator
  int a = 10;
  int b = 3;
  var res = a + b;
  var res1 = a - b;
  var res2 = a / b;
  var res3 = a ~/ b;
  print("The summetion of a and b is- $res");
  print("The subtraction of a and b is- $res1");
  print("The division of a and b is- $res2");
  print("The integer division of a and b is- $res3");

  //type test operator
  String name = 'Arifin';
  var top = name is int;
  var top1 = name is! int;
  print(top);
  print(top1);

  //conditional operator(Tarnary operation and Null check)
  //ternary
  String color = 'red';
  var resu = color == 'red' ? 'color is red' : 'unknown';
  print(resu);
  //null  check
  int? age;
  var resuu = age ?? 25;
  print(resuu);
}


//Types of operators==

//Arithmatic - 
        // sum                                      +
        // subtract                                 -
        // multiply                                 *
        // divide                                   /
        // diveide (return onlu an integer result)  ~/
        // mod                                       %
        // increment                                ++
        // decrement                                --       
//Equality and relational
//type test ( is, is!)
//bitwise
//assignment
//logical
//conditional
//cascade notation