void main()
{
  Map<String,String> Details ={
    'Ayush':'Kannur',
    'Aarav':'Kasaragod',
    'Aryan':'Kozhikode',
    'Aaradh':'Thrissur'
  };

  print(Details);
  print(Details["Kannur"]);

  print("All keys of Map: ${Details.keys}");
  print("All values of Map: ${Details.values}");
  print("Is Map empty: ${Details.isEmpty}");
  print("Is Map not empty: ${Details.isNotEmpty}");
  print("Length of map is: ${Details.length}");

  // Adding New Item
  Details['Japan'] = 'Tokio';

  // Updating Item
  Details['Aarav'] = 'Thrissur';

//Convert Maps Keys & Values To List
  // Without List
  print("All keys of Map: ${Details.keys}");
  print("All values of Map: ${Details.values}");
 
  // With List
  print("All keys of Map with List: ${Details.keys.toList()}");
  print("All values of Map with List: ${Details.values.toList()}");

//Map Contains Specific Key/Value Or Not?

  // For Keys
  print("Does Map contain key Ayush: ${Details.containsKey("sun")}");

  // For Values

  print("Does Map contain value kozhikode: ${Details.containsValue("Kozhikode")}");

//remove
  Details.remove("Aaradh");
  print(Details);
  
//loop
  for(MapEntry Details in Details.entries){
    print('Key is ${Details.key}, value ${Details.value}');
  }

//Looping In Map Using For Each

  Details.forEach((key,value)=> print('Key is $key and value is $value'));


  print(Details);
}


////  Details.removeWhere((key, value) => value condition);