import 'dart:io';

void main()
{
  print("Enter your name:");
  String? name=stdin.readLineSync();
  print("Enter your Date of birth:");
  int? dob=int.parse(stdin.readLineSync()!);
  int age=2024-dob;
  int leftage=100-age;
  print("$name your age is $age and your age to rech 100 is $leftage years");
}