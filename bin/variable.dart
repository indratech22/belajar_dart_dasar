void main(){
  var name = "Indra Wijaya";

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = "Indra";
  final lastName = "wijaya";

  firstName = "budi";

  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 5;

  print(array1);
  print(array2);

  late var value = getValue();
  print("variabel sudah di buat");
  print(value);
}

String getValue (){
  print("getValue() dipanggil");
  return "Indra Wijaya";
}