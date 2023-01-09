void main (){

  var nilaiTugas = 50;
  var nilaiAbsen = 75;

  if(nilaiAbsen >= 80 && nilaiTugas >= 80){
    print('nilai anda A');
  } else if(nilaiAbsen >= 70 && nilaiTugas >= 70){
    print('nilai anda B');
  }else if(nilaiAbsen >= 60 && nilaiTugas >= 60){
    print('nilai anda C');
  }else if(nilaiAbsen >= 50 && nilaiTugas >= 50){
    print('nilai anda D');
  }else {
    print('nilai anda E');
  }
}