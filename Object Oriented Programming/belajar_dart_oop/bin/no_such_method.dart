// * No Such Method
// * - NoSuchMethod merupakan sebuah method yang terdapat di class Object
// * - yang bisa kita override untuk mendeteksi atau bereaksi ketika sebuah
// * - method yang tida ada dipanggil.
// * - NoSuchMethod hanya bisa digunakan ketika tipe objectnya adalah dynamic atau
// * - sebuah abstract class.
// * - Lengkapnya :
// * - https://api.dart.dev/stable/2.15.1/dart-core/Object/noSuchMethod.html
// * - https://api.dart.dev/stable/2.15.1/dart-core/Invocation-class.html

// * NoSuchMethod untuk Abstract Class
// * - Salah satu penggunakan NoSuchMethod yang biasanya digunakan adalah sebagai implementasi Abstract Class
// * - Dengan menggunakan NoSuchMethod, kita tidak perlu mengimplementasikan method yang terdapat di abstract class lagi
// * - NoSuchMethod ini juga bisa digunakan di interface

import 'data/repository.dart';

void main(List<String> args) {
  dynamic repo = Repository('Product');

  repo.id('1');
  repo.name('Mouse');
  repo.quantity(100);

  print('------------------------------------');

  // * NoSuchMethod Abstract Class
  //Abstract class biar bisa membatasi method
  var repo2 = Repository2('Category');
  repo2.id('1');
  repo2.name('Mouse');
  repo2.quantity(100);
}
