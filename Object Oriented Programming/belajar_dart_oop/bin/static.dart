// * Static
// * - Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method,
// * - yang bisa diakses tanpa harus membuat object nya.
// * - Saat kita membuat field atau method yang static, artinya dia secara otomatis bisa diakses
// * - oleh object manapun, oleh karena itu perlu hati-hati ketika membuat field atau method static.
// * - Field atau method static bisa diakses oleh Method yang tidak static.
// * - Namun Field atau method Static tidak bisa mengakses Field atau method yang tidak static.
// * - Biasanya Static digunakan untuk membuat utility.
// * - Untuk mengakses statif Field atau Method, kita bisa langsung menggunakan nama Class,
// * - diikuti dengan titik dan static Field atau Method nya.

import 'data/application.dart';

void main(List<String> args) {
  // karena static jadi si author dan version itu gaperlu di buat dulu objectnya si Application
  // dengan kata lain, si author dan version bisa langsung di akses
  print(Application.author);
  print(Application.version);

  print(Math.sum(10, 10));
}
