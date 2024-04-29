//  Dart Types

void main() {
  // String
  String name = "John Doe";
  print(name);

  // int
  int age = 30;
  print(age);

  // double
  double height = 5.7;
  print(height);

  // bool
  bool isMarried = false;
  print(isMarried);

  // List
  List<String> names = ["John", "Doe"];
  print(names);

  // Map
  Map<String, dynamic> person = {
    "name": "John Doe",
    "age": 30,
    "isMarried": false
  };
  print(person);

  // Runes
  Runes input = new Runes('\u{1f605}');
  print(new String.fromCharCodes(input));

  // Symbols
  Symbol sym = #test;
  print(sym);
}
