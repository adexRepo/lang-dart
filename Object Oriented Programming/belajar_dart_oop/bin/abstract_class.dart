// * Abstract Class
// * - Saat kita membuat clas, kita bisa menjadikan sebuah class sebagai abstract class.
// * - Abstract class artinya class tersebut tidak bisa dibuat instance objectnya secara langsung,
// * - hanya bisa diturunkan
// * - Untuk membuat sebuah class menjadi abstract, kita bisa menggunakan kata kunci abstract
// * - sebelum kata kunci class.
// * - Dengan demikian abstract class bisa kita gunakan sebagai kontrak untuk class child.
// * - Abstract class biasanya digunakan untuk membuat parent

import 'data/location.dart';

void main(List<String> args) {
  var city = City('Jakarta');
  //var location = Location('Bogor'); // error coz Location is abstract class

  print(city.name);
}
