import 'dart:io';

// Define a superclass
class Animal {
  String name;
  Animal(this.name);
}

// Define a subclass that inherits from Animal
class Dog extends Animal {
  Dog(String name) : super(name);
}


// Define an interface using an abstract class
abstract class Sound {
  void makeSound();
}

// Implement the interface in a class
class Bark implements Sound {
  @override
  void makeSound() {
    print("Woof!");
  }
}


class Cat extends Animal {
  Cat(String name) : super(name);

  // Override the makeSound method
  void makeSound() {
    print("Meow!");
  }
}




void main() {
  final file = File('data.txt');
  final content = file.readAsStringSync();

  // Initialize an instance of a class with data from the file
  final dog = Dog(content);
}


class Counter {
  void count(int times) {
    for (int i = 0; i < times; i++) {
      print(i);
    }
  }
}

void main() {
  final counter = Counter();
  counter.count(5); // Demonstrate the use of a loop
}
