void main (){

  var names = <String>['Indra','Wijaya','S'];

  //for (var i =0 ; i < names.length; i++){
  //  print(names[i]);
  //}

  for(var coba in names){
    print(coba);
  }

  var cobaSet = {'coba1','coba2','coba3'};

  for (var coba2 in cobaSet){
    print(coba2);
  }
}