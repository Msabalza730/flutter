void main() {
  final rawJson = {'name': 'Viuda Negra', 'power': 'shoot', 'age': 32};

  final viudaNegra = Hero.fromJson(rawJson);
  print(viudaNegra);

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

  // receive a JSON
  Hero.fromJson(Map<String, dynamic> json)
      : this.name = json['name']!,
        this.power = json['power'] ?? 'No power',
        this.age = json['age']!;

  String toString() {
    return 'Name: $name, Power: $power, Age: $age';
  }
}
