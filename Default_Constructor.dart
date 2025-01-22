class Ak
{
String? name;
int? age;
  
Ak()
{
print("HAI");
}
  
void result()
{
print("Name is $name and age is $age");
}
}

void main()
{
Ak a=Ak();
a.name="AYUSH";
a.age=23;
a.result();
}
