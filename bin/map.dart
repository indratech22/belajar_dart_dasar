void main () {

  Map <String,String> person ={};
  var product = Map<String,String>();
  var address = <String,String>{};

  print(person);
  print(product);
  print(address);

  var name = <String,String>{};
  name ['first'] = 'indra';
  name ['last'] = 'wijaya';

  print(name['last']);

  name ['last'] = 'birowo';
  print(name);

  name.remove('last');
  print(name);
}