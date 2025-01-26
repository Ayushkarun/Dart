class Animal {
  String? name;


  Animal._(this.name);


  factory Animal(String type) {
    if (type == 'dog') {
      return Animal._('Dog');
    } else {
      return Animal._('Unknown Animal');
    }
  }
}

void main() {
  var dog = Animal('dog');
  var cat = Animal('cat');
  var unknown = Animal('bird');

  print(dog.name);    // Output: Dog
  print(cat.name);    // Output: Cat
  print(unknown.name); // Output: Unknown Animal
}
