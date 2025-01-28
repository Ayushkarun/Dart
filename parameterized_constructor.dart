
class Car 
{
  String brand;
  int year;

 
  Car(this.brand, this.year);
  
  void detail()
  {
    print("Brand: $brand and year is $year");
  }
}

void main()
{
  Car Ca=Car('Toyota', 2020);
  Ca.detail();
  Car Ca2=Car('Honda', 2022);
  Ca2.detail();
}


