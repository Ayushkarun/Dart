abstract class Laptop {
  int? year;
  String? model;

  Laptop(this.year, this.model);

  void company();
}

class Apple extends Laptop {
  Apple(int year, String model) : super(year, model);

  @override
  void company() {
    print("laptop is $model and year is $year");
  }
}

class Hp extends Laptop {
  Hp(int year, String model) : super(year, model);
  @override
  void company() {
    print("laptop is $model and year is $year");
  }
}

void main() {
  Hp h = Hp(2001, "omen");
  h.company();
  Apple a = Apple(2002, "mac");
  a.company();
}
