Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Ak';
  await Future.delayed(Duration(seconds: 2));
  yield 'C';
  await Future.delayed(Duration(seconds: 3));
  yield 'S';
}


void main() async {
 
  await for (String name in getUserName()) {
    print(name);
  }
}
