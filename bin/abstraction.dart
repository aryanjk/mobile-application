// Define an abstract class Animal
abstract class Animal {
  // An abstract method speak, which must be implemented by subclasses
  void speak();
}

// Dog class extends Animal and provides implementation for speak method
class Dog extends Animal {
  @override
  void speak() {
    print('Woof! Woof!');
  }
}

// Cat class extends Animal and provides implementation for speak method
class Cat extends Animal {
  @override
  void speak() {
    print('Meow! Meow!');
  }
}

// Function to demonstrate abstraction
void main() {
  // Create an instance of Dog
  Animal myDog = Dog();
  // Call the speak method
  myDog.speak(); // Outputs: Woof! Woof!
  
  // Create an instance of Cat
  Animal myCat = Cat();
  // Call the speak method
  myCat.speak(); // Outputs: Meow! Meow!
}
