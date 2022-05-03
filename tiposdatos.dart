void main() {
  // Dart always need ' ; ' to end a line

  //Strings
  var name = 'Kara';
  var lastname = 'Danvers';

  name = 'Supergirl'; // Print this line because is the new value of name

  // if you use FINAL you can't change the value of the variable
  final String nameFinal = 'Kara';

  print('Hola $name $lastname $nameFinal');

  // Numbers
  int numbers = 15;

  double salary = 0.12; // Decimal

  // Booleans
  bool isTrue = true;

  // if you ise bool? you can use null
  // bool? isNull = null;
  // if (isNull == null) {
  //   print('isNull is true');
  // } else {
  //   print('isNull is false');
  // }

  // Null
  //String nullString = null;

  // List
  List<String> list = ['Kara', 'Danvers', 'Supergirl'];

  list.add('value');

  print(list);

  print(list[0]); // Print Kara

  // Map
  // like a dictionary on python
  Map map = {
    // if you type this <String, String> it will be a dictionary only strings
    'name': 'Kara',
    'lastname': 'Danvers',
    'nameFinal': 'Supergirl',
    'age': 28,
  };

  // Access to the value of the map
  print(map['age']);
}
