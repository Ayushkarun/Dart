class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

void main() {
  Animal animal = Animal();
  animal.sound(); // Output: Animal makes a sound

  Animal dog = Dog();
  dog.sound();    // Output: Dog barks

  Animal cat = Cat();
  cat.sound();    // Output: Cat meows
}
