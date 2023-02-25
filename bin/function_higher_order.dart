void sayHello (String nama,String Function(String) filterNama){
  var filteredNama = filterNama(nama);
  print('hi $filteredNama');
}

String filterBadWord(String nama){
  if(nama == "gila"){
    return "xxxx";
  } else{
    return nama;
  }
}



void main (){
  sayHello('Indra', filterBadWord);
  sayHello('gila', filterBadWord);
}