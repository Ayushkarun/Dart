void main()
{
List<dynamic> names = ["Raj",3,6,"Max",true,4,6,"S"];
print(names.indexOf(3));
print(names.isEmpty);

names[1] = "Bill";
names.add(false);
names.addAll([false,"a",7]);
print(names[1]);

names.insertAll(1, [6, 9]);
names.insert(1, 5);
names.replaceRange(4, 6, [5, 6, 7, 8]);

names.remove(3);  
names.removeAt(1);
names.removeLast();
///names.removeRange(0, 3);

print(names.length);  
print(names.isEmpty);  
print(names.isNotEmpty);  

print(names);
print(names.reversed);
}

/*
Loops In List
void main() {
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((n) => print(n));
}

Multiply All Value By 2 Of All List
void main() {
  List<int> list = [10, 20, 30, 40, 50];
  var douledList = list.map((n) => n * 2);
  print((douledList));
}

Combine Two Or More List In Dart
void main() {
  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];

  List<String> allNames = [...names, ...names2];
  print(allNames);
}

Conditions In List

void main() {
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);
}
 
Where In List Dart

void main(){
List<int> numbers = [2,4,6,8,10,11,12,13,14];
List<int> even = numbers.where((number)=> number.isEven).toList(); 
print(even);
}

*/

