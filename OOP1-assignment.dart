import 'dart:io';

// Interface definition
abstract class Readable {
  void readDataFromFile(String fileName);
}

// Parent class
class Vehicle {
  String type;

  // Constructor
  Vehicle(this.type);

  // Method that demonstrates the use of a loop
  void demonstrateLoop() {
    for (int i = 0; i < 3; i++) {
      print('Loop iteration $i');
    }
  }

  // Method to be overridden
  void makeSound() {
    print('Generic sound');
  }
}

// Child class inheriting from Vehicle
class Car extends Vehicle {
  Car() : super('Car');


  @override
  void makeSound() {
    print('Car honks');
  }
}

// Child class inheriting from Vehicle and implementing Readable interface
class Bicycle extends Vehicle implements Readable {
  Bicycle() : super('Bicycle');

  @override
  void makeSound() {
    print('Bicycle rings bell');
  }

  @override
  void readDataFromFile(String fileName) {
    final file = File(fileName);
    final lines = file.readAsLinesSync();
    for (var line in lines) {
      print(line);
    }
  }
}

void main() {
  // Create an instance of Car
  var car = Car();

  // Create an instance of Bicycle
  final bicycle = Bicycle();

  // Demonstrate method override
  car.makeSound();
  bicycle.makeSound();

  // Initialize data from a file
  bicycle.readDataFromFile('data.txt');

  // Demonstrate the use of a loop
  car.demonstrateLoop();
}
