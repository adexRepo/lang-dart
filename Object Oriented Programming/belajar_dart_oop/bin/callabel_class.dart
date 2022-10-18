// * Callabel Class
// * - Callabel Class merupakan class yang bisa dipanggil seperti function
// * - Untuk membuat Callabel Class, kita perlu menambahkan sebuah method bernama call() di class tersebut.
// * - Paramter dan Return Value dari Method tersebut bisa disesuaikan sesuai keinginan kita.
// * - Setelah membuat objectnya, kita bisa langsung memanggil call() tersebut menggunakan nama object nya.

import 'data/sum.dart';

void main(List<String> args) {
  var sum = Sum(10, 20);
  print(sum());
}
