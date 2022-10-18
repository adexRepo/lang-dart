// * Keterangan
// * Operator Type Test
// * - Digunakan untuk mengecek tipe data dari sebuah variabel
// * - as   = Typecast, melakukan conversi tipe data secara paksa
// * - is   = true, jika sesuai dengan tipe data yg kita tebak
// * - is!  = true, jika object tidak sesuai tipe data yg kita tebak

void main(List<String> args) {
  dynamic variabel = 100;

  var isInt = variabel is int;
  var isString = variabel is String;
  var isBoolean = variabel is bool;
  print(isInt); //cek tipe data apakah int ? true
  print(isString); //cek tipe data apakah String ? false
  print(isBoolean); //cek tipe data apakah Boolean ? false

  var isNotInt = variabel is! int;
  var isNotString = variabel is! String;
  var isNotBoolean = variabel is! bool;
  print(isNotInt); //cek tipe data apakah bukan int ? false
  print(isNotString); //cek tipe data apakah bukan String ? true
  print(isNotBoolean); //cek tipe data apakah bukan bool ? true

  //Tidak bisa konversi dari String ke int atau sebaliknya menggunakan as operator
}
