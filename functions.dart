void main() {
  final name = 'Mar';

  saludar(name);

  saludar2(name, 'Great'); //if you don't have msj' print 'Hello Mar'
}

saludar(String name) {
  // Function to say hello
  print('Hello $name');
}

void saludar2(String name, [String msj = 'Hello']) {
  // Function to say hello with msj
  print('$msj $name');
}
