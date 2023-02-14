void main() {

  List<int> listInt = [];

  var listString = <String> [];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('indra');
  names.add('wijaya');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Budi';
  names.removeAt(1);
  print(names);
}