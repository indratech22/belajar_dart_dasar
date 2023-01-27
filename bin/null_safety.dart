void main (){

  int? age = null;
  age = 1;

  if(age!=null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

    String name = 'indra';
    String? nullableName = name;

    int? nullableprice = null;
    if(nullableprice!=null){
      int price = nullableprice;
    }

    String? guest;
    String guestName= guest ?? 'guest';

    print(guestName);

   // int? nullableNumber;
    //int number = nullableNumber!;


    int? dataInt;
    double? doublenullable = dataInt?.toDouble();

    print(doublenullable);

}