// * Mixin
// * - Mixin ini merupakan reusable code yang bisa digunakan di class lain tanpa
// * - harus terkendala dengan pewarisan.
// * - Mixin mirip melakukan copy paste code program di beberapa tempat,
// * - namun dengan cara yang lebih baik.
// * - Dengan Mixin, kita bisa membuat code yang sama pada beberapa class.
// * - Satu Class bisa menambah lebih dari satu mixin, sama seperti interface.
// * - Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin.
// * - Untuk Menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan nama mixin nya.

// * Membatasi Mixin
// * - Secara default, semua class bisa menggunakan fitur mixin.
// * - Namun jika kita ingin membatasi hanya class turunan tertentu, kia bisa tambahkan kata kunci on,
// * - lalu diikuti dengan class yang kita batasi pada mixin nya.

import 'data/multimedia.dart';

void main(List<String> args) {
  var video = Video();
  video.name = 'Yuuki';
  video.play();
  video.stop();
}
