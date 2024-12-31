
class Calculator {
  ///property
  int a = 10;
  int b = 2;

  ///method
  void add() {
    print("sum is ${a + b}");
  }

  void sub() {
    print("sub is ${a - b}");
  }

  void multi() {
    print("multi is ${a * b}");
  }
}

void main()
{
  var cal=Calculator();
  print(cal.a);
  print(cal.b);
  cal.add();
  cal.sub();
  cal.multi();
}
