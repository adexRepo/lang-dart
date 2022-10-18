// * Generic Function
// Generic parameter type tidak hanya bisa digunakan pada class
// Kita juga bisa menggunakan generic parameter type di function
// Generic parameter type yang kita deklarasikan di function, hanya bisa
// diakses di function tersebut.
// tidak bisa digunakan diluar function.
// Ini cocok jika kita ingin membuat generic function, tanpa harus mengubah deklarasi class.

import 'data/array_helper.dart';

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5];
  var strings = ['a', 'b', 'e'];

  print(ArrayHelper.count<int>(
      numbers)); // diamond int ga wajib, ini biar tau aja
  print(ArrayHelper.count<String>(
      strings)); // diamond String ga wajib, ini biar tau aja
}
