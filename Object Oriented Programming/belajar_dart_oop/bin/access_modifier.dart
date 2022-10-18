// * Acess Modifier
// * - Secara default, saat kita membuat field atau method dalam sebuah class,
// * - maka semua field Field dan Method tersebut bisa diakses oleh siapa saja.
// * - Kadang - kadang, kita ingin menyembunyikan field atau method tersebut.
// * - Untuk menyembunyikan akses Fiel atau Method kita bisa menambahkan _(underscore)
// * - di awal Field atau akhir Method nya.
// * - Secara otomatis Field atau Method tersebut, hanya bisa diakses dari tersebut,
// * - dan artinya tidak bisa diakses dari luar file.
// * - kalo pakai underscore maka aksesnya hanya bisa dari dalam file yang sama.
// * - artinya kalo foldernya sama atau beda tidak bisa mengakses field tersebut.

import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Handphone';
  // product._quantity = 1000000; // error because quantity is private / underscore
  print('Product ID: ${product.id} \nProduct Name: ${product.name}');
}
