void main()
{

List<dynamic> names = ["Raj",3,6,"Max",true];

print(names.indexOf(3));
names[1] = "Bill";
names.add(false);
print(names[1]);
names.insert(1, 5);
names.remove(3);  // Removing the element 3
names.removeAt(1);
print(names.length);  // Output: 11
print(names.isEmpty);  // Output: false
print(names.isNotEmpty);  // Output: true
names.sort();
print(names);

}


