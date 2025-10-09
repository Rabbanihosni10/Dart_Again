//level 1 done 
/**
 *  Question 1: Variable Declaration
Declare variables of the following types and assign appropriate values:
- An integer storing your age
- A double storing the price of a product (e.g., 49.99)
- A String storing your name
- A boolean indicating if you are a student
 */

/**
 * Question 2: Type Inference
What will be the datatype of each variable? Use `var` keyword:
```dart
var a = 10;
var b = 3.14;
var c = "Hello";
var d = true;
```
 */

/**
 * Question 3: Null Safety
Which of these declarations are valid in Dart?
- `int age = null;`
- `int? age = null;`
- `String name;`
- `String? name;`
 * Answer: 2,3,4(only answer 1 is wrong)
 */

void main() {
  //qus1
  var age = 12;
  double priceProduct = 48.99;
  var name = "Rabbani";
  bool isStudent = true;
  print(age);
  print(priceProduct);
  print(name);
  print(isStudent);

  //qus 2 -- find out the datatype in dart
  var a = 10;
  var b = 3.14;
  var c = "Hello";
  var d = true;
  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(d.runtimeType);

  //qus 3
  // int age1 = null; wrong
  // int? age1 = null;
  // String name1;
  // String? name2;

  //qus 4
}
