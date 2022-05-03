void main() {
  final Supergirl = new Hero(
      name: 'Supergirl', power: 'Fly', age: 28); // 'new' is the class instance

  // Supergirl.name = 'Supergirl';
  // Supergirl.power = 'Fly';
  // Supergirl.age = 28;

  print(Supergirl);
}

class Hero {
  String name;
  String power;
  int age;

  Hero({required this.name, required this.power, required this.age});

  String toString() {
    return 'Name: $name, Power: $power, Age: $age';
  }
}
