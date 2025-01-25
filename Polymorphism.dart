class Animals
{
void life()
{
print("Life on earth");
}
}

class Fish extends Animals
{
@override
void life()
{
  print("fish can swim");
}
}

class Bird extends Animals
{
@override
 void life()
 {
print("bird can fly");
 }
}

void main()
{
Bird bs=Bird();
bs.life();
Fish bsd=Fish();
bsd.life();
}

/*

class Calculator {
  // Method with optional named parameters
  void add({int? a, int? b, int? c}) {
    if (c != null) {
      print('Sum is ${a! + b! + c}');
    } else {
      print('Sum is ${a! + b!}');
    }
  }
}

void main() {
  var calc = Calculator();
  calc.add(a: 2, b: 3);        // Output: Sum is 5
  calc.add(a: 2, b: 3, c: 4);  // Output: Sum is 9
}


Runtime Polymorphism (Method Overriding)

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
*/
