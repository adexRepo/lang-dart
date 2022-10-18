// * Import
// * - Import adalah kemampuan untuk menggunakan class, function atau variabel yang berada di file
// * - yang berbeda.
// * - Import sangat cocok ketika kode program kita sudah semakin besar, agar ada file yang bisa
// * - diakses oleh kode lain, dan berulang-ulang.

import 'data/category.dart';

void main(List<String> args) {
  // * Memanggil class Category
  var category = Category('1', 'Food');

  //memanggil biasa
  print('${category.id} : ${category.name}');

  //mengubah nilai
  category.id = '2';
  category.name = 'Drink';
  print('${category.id} : ${category.name}');
}
