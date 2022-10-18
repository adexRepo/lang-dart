// * Equals Operator
// * - Untuk membandingkan dua buah object apakah sama atau tidak,
// * - biasanya kita menggunakan operator ==
// * - Secara default operator == adalah milik class Object, implementasinya jika kita menggunakan
// * - operator == milik class Object adalah akan melakukan pengecekan kesamaan object
// * - dari lokasi di memmory
// * - Kadang-kadang, kita ingein mengimplementasikan logika untuk membandingkan object.
// * - Untuk hal ini, kita bisa melakukan override operator == yang ada di class Object.

import 'data/category.dart';

void main(List<String> args) {
  var category1 = Category("1", "Kategori 1");
  var category2 = Category("1", "Kategori 1");

  print(category1 == category2);
  // true (karena di Category memiliki override operator ==)
  // akan false kalo ga di override operator ==
  // false ini karena perbandingannya bukan value nya
  // melainkan dari posisi memorinya.
}
