// * Encapsulation
// * - Encapsulation artinya memastikan data sensitive sebuah object tersembunyi dari akses luar
// * - Hal ini bertujuan agar kita bisa menjaga agar data sebuah object tetap baik dan valid
// * - Untuk mencapai ini, biasanya kita akan membuat sebuah field yang tidak bisa diakses dari luar
// * - Agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan field tersebut.

// * Getter dan Setter
// * - Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan
// * - Getter dan Setter Method.
// * - Getter adalah function yang dibuat untuk mengambil nilai dari sebuah field underscore / private.
// * - Setter adalah function yang dibuat untuk mengubah nilai dari sebuah field underscore / private.
// * - Untuk Getter, kita bisa menggunakan kata kunci get.
// * - Untuk Setter, kita bisa menggunakan kata kunci set.

import 'data/rectangle.dart';

void main(List<String> args) {
  Rectangle rectangle = Rectangle();
  // * Unik nya di dart, dia ga perlu getWidth() / setWidth()
  // * tapi setelah dibuat getter dan setter, kita bisa langsung mengaksesnya
  // * meskipun pakai expression body, cara akses di main nya tetep sama

  rectangle.width = 5;
  rectangle.height = 10;

  print(rectangle.width);
  print(rectangle.height);
}


// * Getter dan Setter Yang Tidak Perlu
// * - Dalam bahasa pemrograman seperti Java dan C#, penggunaan Getter dan Setter sudah menjadi
// * - hal yang sangat lumrah, hal ini karena mengakses Field dan Method sangatlah berbeda,
// * - oleh karena itu dari awal selalu dibuat Getter dan setter untuk dua bahasa tersebut.
// * - Di Dart, hal ini tidak berlaku, jika isi Getter dan Setter haya melakukan redirect data ke field,
// * - disarankan tidak perlu menggunakan Getter dan Setter, cukup langsung saja menggunakan Field.
// * - Hal ini dikarenakan didalam Dart, jika kedepannya kita ingin menambah Getter dan Setter,
// * - kita bisa tambahkan, tanpa harus mengubah code client
// * - lengkapnya :
// * - https://dart-lang.github.io/linter/lints/unnecessary_getters_setters.html
// * - kalo cuman ambil dan set tanpa ada validasi dulu saat diset, maka gaperlu bikin getter setternya
// * - sebaliknya kalo ada validasi di method setter nya, maka perlu bikin getter setter nya.