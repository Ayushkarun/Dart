// Function With No Parameter & Return Type
import 'dart:io';
void main() {
  int minAge = 17;

  if (minAge <= voterAge()) 
  {
    print("You can vote.");
  } 
  else
   {
    print("Sorry, you can't vote.");
  }
}

int voterAge() {
  print("Enter age:");
  int? number = int.parse(stdin.readLineSync()!);
  return number;
}

/*

String language() {
  return "Dart";
}

void main() {
  String name = language();
  print("Language I'm learning is $name.");
}

///Generate Random Number between 1 and 100.
import 'dart:math';

int getRandomNumber() {
  Random random = Random();
  return random.nextInt(100) + 1; 
}

void main() {
  print(getRandomNumber()); 
}

String message()
{
  return("How are you ?");
}
void main()
{
  String a=message();
  print("$a");
}

*/