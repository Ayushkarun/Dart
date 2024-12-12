import 'dart:io';

void main() {
  print("Enter the number :");
  int? a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*"); // Use stdout.write to stay on the same line
    }
    print("");
  }
}
