// * Abstract Method
// * - Saat kita membuat class yang abstract, kita bisa membuat abstract mthod juga,
// * - didalam class abstract tersebut.
// * - Saat kita membuat sebuah abstract method, kita tidak boleh membuat block method,
// * - untuk method tersebut.
// * - Artinya, abstract method wajib di override di class turunan / child.

import 'data/animal.dart';

void main(List<String> args) {
  Mamalia mamalia = Mamalia();
  mamalia.name = 'Cat';
  mamalia.speech('Miaw');
}
