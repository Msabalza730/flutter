void main() {
  final supergirl = new Hero('Supergirl', 'fly');
  final luthor = new Villain('Luthor', 'kill');

  print(supergirl);
  print(luthor.bad);
}

abstract class Person {
  String? name;
  String power;
  Person(this.name, this.power);

  @override
  String toString() {
    return '$name - $power';
  }
}

class Hero extends Person {
  Hero(String name, String power) : super(name, power);
}

class Villain extends Person {
  int bad = 100;
  Villain(String name, String power) : super(name, power);
}
