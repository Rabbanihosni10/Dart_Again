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
  String firstName = "Hosni";
  if (upp.contains(firstName)) {
    print(true);
  } else {
    print(false);
  }

  // String tobarok1 = firstName.substring();
  int index_space = namu.indexOf(' ');
  String first_name = namu.substring(0, index_space);
  String last_name = namu.substring(index_space + 1, lengu);
  print(first_name);
  print(last_name);

  /**
   * ### Question 6: Boolean Logic
Declare two boolean variables:
- `isRaining = true`
- `hasUmbrella = false`

Write an expression that determines: "Should I go outside?" (true if it's not raining OR I have an umbrella)
   */
  bool isRaining = true;
  bool hasUmbrella = false;
  bool flag_result = true;
  if (isRaining == true && hasUmbrella == false) {
    flag_result = false;
  }
  print("Should I go outside?");
  if (flag_result == false) {
    print("No");
  } else {
    print("Yes");
  }

  /**
   * Question 8: Sets
Create a Set of String containing names of 3 fruits. Then:
- Try adding a duplicate fruit name
- Check if "apple" exists in the set
- What's the difference between a List and a Set?
  */
  Set fruta = {'Banana', 'Apple', 'Pineaple'};
  fruta.add('Banana');
  print(fruta);

  //in sets duplicate value cant be entered again

  print(fruta.contains('Apple'));
  print(fruta.contains('apple'));

  //   # Question 9: Maps
  // Create a Map where:
  // - Keys are student names (String)
  // - Values are their ages (int)

  Map murtada = {1: 'Banana', 2: 'Apple', 3: 'Pineaple'};
  Map stu_nam_age = {'Roksana': 12, 'Tobarok': 23, 'polapain': 30};
  print(stu_nam_age);
  /**
   * Add at least 3 students, then:
- Print a specific student's age
- Update one student's age
- Add a new student
   */
  //map worked like dictionary

  stu_nam_age['Rubel'] = 23;
  stu_nam_age['Nehal'] = 32;
  stu_nam_age['Khairul'] = 50;

  print(stu_nam_age);
  stu_nam_age['Rubel'] = 45;
  print(stu_nam_age);
  stu_nam_age['Maria'] = 11;
  print(stu_nam_age);

  /**
   * Question 10: Dynamic vs Object
What's the difference between these declarations?
```dart
dynamic x = 10;
Object y = 10;
var z = 10;
```
Can you reassign different types to each?

   */
}
