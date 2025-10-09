void main() {
  int age = 20;
  double gpa = 3;
  print(age);
  print(gpa);
  String name = "John Doe";
  print(name);
  bool isMale = true;
  print(isMale);
  // list
  List mylist = [1, 2, 3, 4, 5];
  print(mylist);
  //Map
  Map mymap = {'name': 'John', 'age': 20};
  print(mymap);
  Map<String, int> mymap2 = {'age': 20, 'height': 180};
  print(mymap2);
  Set myset = {1, 2, 3, 4, 5};
  print(myset);
  // rune === converts string or unicode to encoding
  final name2 = "Afran";
  print(name2.codeUnits);

  Runes input = Runes('\u{1f600}');
  print(String.fromCharCodes(input));

  //var

  var mylist2 = [1, 2, 4, 5];
  print(mylist2);
}

//Datatype
// integer -> int
// floating point number -> double
// string -> String
// boolean -> bool
// list -> List  //ordered collection of items
// map -> Map ; key value pair
//set -> Set // unordered collection of unique items
// dynamic -> dynamic // can hold any type of data
// ruin====/in dart string use utf-16 encoding
// var --- when datatype is not setted
