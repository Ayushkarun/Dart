enum genders { Male, Female }

class Detail {
  String name;
  genders gender; // Changed the type to genders

  Detail(this.name, this.gender);

  void display() {
    print("Name is $name and gender is ${gender.name}"); // Use .name to convert enum to string
  }
}

void main() {
  Detail A = Detail("Ayush", genders.Male);
  Detail B = Detail("Ash", genders.Male);
  A.display();
  B.display();
}
