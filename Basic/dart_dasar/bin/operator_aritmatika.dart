// * Keterangan :
// * Operator Aritmatika
// * ( + )     : Penjumlahan
// * ( - )     : Pengurangan
// * ( * )     : Perkalian
// * ( / )     : Pembagian
// * ( ~/ )    : Pembagian dengan pecahan
// * ( % )     : Sisa hasil bagi

void main(List<String> args) {
  var a = 10;
  var b = 3;

  //Penjumlahan
  print(a + b); //13

  //Pengurangan
  print(a - b); //7

  //Perkalian
  print(a * b); //30

  //Pembagian (return double)
  print(a / b); //3.3333333333333335

  //Pembagian (return integer)
  print(a ~/ b); //3

  //Modulus
  print(a % b); //1
}
