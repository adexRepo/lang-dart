// * Keterangan
// * Optional Parameter
// * Secara default, parameter wajib dikirim saat memanggil function
// * Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim,
// * kita bisa warp dalam kurung [] di parameternya.
// * Dan Parameter optional haruslah nullable.

void main(List<String> args) {
  
  //Parameter optional
  sayHello('Adek'); //gini bisa karena age itu optional parameter

  print('------------------');
  sayHello('Dupin',24); //gini juga bisa
  print('------------------');

  sayWoy('Adek'); //gini bisa karena age itu optional parameter, sisanya auto null
  sayWoy('Adek','Kristiyanto'); //gini juga bisa
  sayWoy('Adek','Kristiyanto','Sasaki'); //gini juga bisa
  sayWoy('Adek',null,'Sasaki'); //gini juga bisa
  sayWoy('Adek','',''); //gini juga bisa
  print('------------------');
  defaultValue('Adek'); // output nya Adek Kristiyanto

}


void sayHello(String name, [int? age]){ 
  print("Hello $name");
  print('Umur Kamu $age');
}

//atau bisa gini

void sayWoy(String firstNm, [String? middleNm,String? lastNm]){ 
  print('Hello $firstNm $middleNm $lastNm');
}

void defaultValue(String firstNm, [String middleNm ='Kristiyanto',String? lastNm]){ 

  // * Default Value
  print('Hello $firstNm $middleNm $lastNm');
}
