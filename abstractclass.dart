void main() {
  final dog = new Dog();
  final cat = new Cat();

  soundAnimal(dog);
  soundAnimal(cat);
}

void soundAnimal(Animal animal) {
  animal.sound();
}

abstract class Animal {
  int? paw;
  Animal(this.paw);
  void sound();
}

class Dog implements Animal {
  int? paw;

  void sound() => print('Woof');
}

// ANother animal

class Cat implements Animal {
  int? paw;

  void sound() => print('Meow');
}
