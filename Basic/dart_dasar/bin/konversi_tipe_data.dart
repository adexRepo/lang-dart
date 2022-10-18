/* 
  Keterangan :
  * - Dart merupakan bahasa pemrograman OOP, semua tipe data di Dart adalah Object,
  *   which means object memiliki method / function,
  * - Kita bisa mengguanakn method toString(), untuk konversi dari Number ke String,
  * - Sedangkan untuk melakukan konversi dari String ke Number, kita bisa menggunakan method,
  *   parse(), baik itu di integer ataupun double.
  * - Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa menggunakan
  *   method toInt(), ataupun toDouble().
 */

void main(List<String> args) {
  //toString() untuk mengkonversi dari Number ke String
  var number = 10;
  print(number.toString());

  //parse() untuk melakukan konversi dari String ke Number
  var string = "10";
  print(int.parse(string));
  print(double.parse(string));

  //toInt() untuk melakukan konversi dari Number ke Number lain
  var number2 = 10.5;
  print(number2.toInt());

  //toDouble() untuk melakukan konversi dari Number ke Number lain
  var number3 = 10;
  print(number3.toDouble());

  //Konversi Boolean to String
  // ini pakai operator Perbandingan
  var inputString = "true";
  var inputBool = inputString == "true";
  print(inputBool); //true versi boolean

  print(inputBool.toString()); //true versi string
}
