abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Birds extends Animal {}

abstract class Fish extends Animal {}

abstract class Fly {
  void fly() => print("I can fly");
}

abstract class Walk {
  void walk() => print("I can walk");
}

abstract class Swim {
  void swim() => print("I can swim");
}

// Example with real animals
class Dog extends Mammal with Walk {}

class Bat extends Mammal with Fly, Walk {}

class Cat extends Mammal with Walk {}

class Dove extends Mammal with Walk, Fly {}

class Duck extends Mammal with Walk, Fly, Swim {}

class Shark extends Mammal with Swim {}

class Flyingfish extends Mammal with Swim, Fly {}

void main() {
  final firulais = new Dog();
  print('firulais');
  firulais.walk(); // I can walk

  final batman = new Bat();
  print('batman:');
  batman.fly(); // I can fly
  batman.walk(); // I can walk

  final michu = new Cat();
  print('michu:');
  michu.walk(); // I can walk

  final pingu = new Dove();
  print('pingu:');
  pingu.walk(); // I can walk
  pingu.fly(); // I can fly

  final pato = new Duck();
  print('pato:');
  pato.walk(); // I can walk
  pato.fly(); // I can fly
  pato.swim(); // I can swim

  final peixe = new Shark();
  print('shark:');
  peixe.swim(); // I can swim

  final peixe2 = new Flyingfish();
  print('flyingfish:');
  peixe2.swim(); // I can swim
  peixe2.fly(); // I can fly
}
