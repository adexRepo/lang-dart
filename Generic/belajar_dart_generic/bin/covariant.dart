// * Covariant
// Covariant artinya kita bisa melakukan subtitusi subtype(child) dengan supertype(parent)
// Namun hati-hati ketika melakukan covariant, karena jika sampai salah mengubah datanya,
// maka akan terjadi error pada saat runtime / applikasi lagi running,
// tidak akan terdeteksi oleh compiler

import 'data/mydata.dart';

void main(List<String> args) {
  MyData<Object> samsul = MyData("Adek");
  print(samsul.data);

  // diatas berjalan normal
  // tapi saat kita ubah gini:
  samsul.data = 100; // ini tidak error saat compile time
  // tapi saat kita jalankan aplikasi, maka akan terjadi error runtime
  // kenapa saat compile time tidak error, karena semua tipe data di Dart adalah object
  // dengan kata lain, int adalah turunan dari class Object
  // dan secara original si samsul isinya adalah Object yg isinya String.
}
