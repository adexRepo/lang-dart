// * Typedef
// *  - Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya.
// *  - Ini cocok ketika misal terdaoat class dengan nama yang sama,
// *  - sehingga kita bisa menggunakan alias untuk mempermudah kita / nama lainnya.
// *  - Atau kita bisa mempersingkat nama class yang panjang dengan alias.

// * Type def untuk Function
// *  - Typedef juga tidak hanya bisa digunakan untuk membuat alias untuk class, tapi juga
// *  - bisa digunakan untuk membuat alias untuk function.
// *  - Namun perlu diperhatikan, sangat direkomendasikan tetap mendeklarasikan Function
// *  - menggunakan deklarasi functionnya, dibandingkan menggunakan typedef.
// *  - lengkapnya :
// *  - https://dart.dev/guides/language/effective-dart/design#prefer-inline-function-types-over-typedefs

import 'data/sum.dart';

void main(List<String> args) {
  var sum = Sum(10, 20);
  print(sum());

  var jumlah = Jumlah(10, 20);
  print(jumlah());

  var total = Total(10, 20);
  print(total());

  print('------------------------------------');
  sayHello('Adek', (value) => value.toUpperCase());
}

typedef Filter = String Function(String);
void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}
