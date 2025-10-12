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
```fd
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

/**
*Question 4: Number Operations
  Write code that:
- Declares two integers: 15 and 4
- Performs division and stores the result (What datatype is needed?)
- Performs integer division (What operator to use?)
- Finds the remainder
*/

/**
 * ### Question 5: String Manipulation
  Create a String variable with your full name, then:
- Print the length of your name
- Convert it to uppercase
- Check if it contains your first name
- Extract your first name using substring (if possible)

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
  int ab = 15;
  int ba = 4;
  var div = ab / ba; // get the value in double
  var vuu = ab ~/ ba; // get the value in integer
  var vui = ab % ba; // get the reminders
  print("The double or float value of the division is: $div");
  print("The integer value of the division is: $vuu");
  print("The reminder between ab and ba is: $vui");

  // Qus5
  String namu = "Hosni Rabbani";
  print("My Full name is: $namu");
  int lengu = namu.length;
  print("The length of name is: $lengu");
  String upp = namu.toUpperCase();
  print("$upp");
  // String isFirstName = name
  // print(isFirstName)
}
