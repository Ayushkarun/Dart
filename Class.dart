class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

void main() {
  Person person2 = Person("Ayush", 23);

  person2.introduce(); 
}
