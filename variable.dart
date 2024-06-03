void main() {
  // Numbers
  int age = 30;
  double height = 5.9;

  // Strings
  String name = "fdsdhtfdhdfhnfgtg hngfghf hgfhjgj";

  // Booleans
  bool isStudent = true;

  // Lists
  List<int> scores = [85, 90, 78];

  // Sets
  Set<String> fruits = {'apple', 'banana', 'orange'};

  // Maps
  Map<String, String> capitals = {
    'USA': 'Washington, D.C.',
    'France': 'Paris',
    'place': "fhdjkfh"
  };

  // Dynamic type
  dynamic anything = 'Hello';
  anything = 42;
  anything = 13.3;

  String? nameone;

  print(nameone);
  // Null safety
  int? nullableInt;
  nullableInt = null;

  // print('Name: $name, Age: $age, Height: $height, Student: $isStudent');
  // print('Scores: $scores');
  // print('Fruits: $fruits');
  // print('Capitals: $capitals');
  // print('Dynamic variable: $anything');
  // print('Nullable int: $nullableInt');

  // Map<String, int> myAddress = {
  //   "name ": 1,
  //   "jobtitle": 2,
  // };

  String fullName = '''Mohammed
   sufiyan''';

  print(fullName);
}
