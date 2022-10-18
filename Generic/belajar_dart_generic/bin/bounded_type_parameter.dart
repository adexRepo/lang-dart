// * Bounded Type Parameters
// Kadang kita ingin membatasi data yang boleh digunakan di generic parameter type.
// Kita bisa menambahkan constraint di generic parameter type dengan menyebutkan tipe
// yang diperbolehkan.
// Secara otomatis, type data yang bisa digunakan adalah type yang sudah kita sebutkan
// atau class-class turunannya.
// Secara default, constraint type untuk generic parameter type adalah Object,
// sehingga semua tipe data bisa digunakan.

import 'data/number_data.dart';

void main(List<String> args) {
  // var dataString = NumberData("Hello");
  // diatas Error saat compiling karena string bukan turunan dari num
  var dataInt = NumberData(10);
  var dataDouble = NumberData(10.5);

  //print(dataString);
  print(dataInt);
  print(dataDouble);
}
