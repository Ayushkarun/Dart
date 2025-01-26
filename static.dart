class A
{
String? name;
static int? age;

void display()
{
print("Name is $name and age is $age");
}
  
}

void main()
{
A b=A();
b.name="Ak";
A.age=10;
b.display();
}
