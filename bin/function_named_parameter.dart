void sayHello ({String? firstName, String? lastName}){
  print("hello $firstName $lastName");
}

void main (){
  sayHello(lastName: 'Wijaya' ,firstName: 'Indra');
  sayHello(firstName: 'Budi' , lastName: 'Nugraha');
  sayHello();

}