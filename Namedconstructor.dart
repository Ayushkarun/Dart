class Car {
  String brand;
  int year;


  Car(this.brand, this.year);  // Default constructor

  // Named constructor
  Car.newModel(this.brand) : year = 2023;

  void displayDetails() {
    print('Brand: $brand, Year: $year');
  }
}

void main() {
  
  var car1 = Car('Toyota', 2020);// Using the default constructor
  car1.displayDetails();

  // Using the named constructor
  var car2 = Car.newModel('Tesla');
  car2.displayDetails();
}


/*

class A {
  String? name;
  int? age;

  A(this.name, this.age);

  A.ayush(this.name) {
    age = 13;
  }

  void result() {
    print("Result is $name and age is $age");
  }
}

void main() {
  A ak = A("AYUSH", 23);
  ak.result();

  A ck = A.ayush("CK");
  ck.result();
}

*/
