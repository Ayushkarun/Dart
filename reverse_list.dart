void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  print("Original List: $numbers");

  List<int> reversedNumbers = numbers.reversed.toList();
  
  print("Reversed List: $reversedNumbers");
}
