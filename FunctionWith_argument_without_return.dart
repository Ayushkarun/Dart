/*
Create a function called checkRange that takes a number as an argument and prints whether the number is:
"Small" (if the number is less than 10)
"Medium" (if the number is between 10 and 50)
"Large" (if the number is greater than 50)
*/

void checkRange(int number) 
{
if (number<10)
{
  print("Small");
}
else if(number<=50 && number>10)
{
  print("Medium");
}
else
{
  print("Large");
}
}

void main()
{
  checkRange(5);
  checkRange(50);
  checkRange(100);
}

/*
/////Create a function called birthdayMessage that takes a name and age as arguments and prints

void birthdayMessage(String name, int age) 
{
  print("Happy Birthday $name ! You are now $age years old.");
}

void main()
{
  birthdayMessage("Dart", 20);
}

*/