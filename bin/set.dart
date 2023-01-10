void main () {

  Set<int> number ={};
  var strings = <String>{};
  var doubles = <double>{};

  print(number);
  print(strings);
  print(doubles);

  var names = <String>{};

  names.add ('indra');
  names.add ('indra');
  names.add ('Wijaya');
  names.add ('Wijaya');

  print(names);
  print(names.length);

  names.remove('indra');
  print(names);
  print(names.length);

}