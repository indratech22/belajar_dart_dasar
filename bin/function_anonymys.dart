void sayHello (String name, String Function(String) filter){
  print('hello ${filter(name)}');
}

void main (){

  sayHello('indra wijaya', (name) => name.toUpperCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction= (String name) => name.toLowerCase();

  var hasil1 = upperFunction('indra');
  var hasil2 = lowerFunction('INDRA');

  print(hasil1);
  print(hasil2);

}
