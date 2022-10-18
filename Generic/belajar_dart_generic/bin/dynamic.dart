// * Dynamic
// Kadang ada kasus kita tidak peduli dengan generic parameter type pada object
// Misal kita hanya ingin mem-print data T, tidak peduli tipe apapun.
// Jika kita mengalami kasus seperti ini, kita bisa menggunakan dynamic
// Dynamic bisa dibuat dengan menghapus tipe data generic nya
// Semua tipe data generic otomatis menjadi tipe data dynamic ketika menggunakan fitur ini.

import 'data/mydata.dart';

void printData(MyData data) {
  print(data.data); // dynamic
}

void main(List<String> args) {
  printData(MyData("Adekk"));
  printData(MyData(100));
  printData(MyData(true));
}
