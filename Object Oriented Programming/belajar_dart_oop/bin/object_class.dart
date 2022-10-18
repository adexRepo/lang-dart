// * Object Class
// * - Setiap class yang kita buat secara otomatis adalah turunan dari class Object, kecuali data null.
// * - Walaupun tidak secara langsung kita explisit menyebutkan extends Object, tapi secara otomatis,
// * - akan membuat class kita extends Object.
// * - Bisa dikatakan class Object adalah super class untuk semua class.
// * - lengkapnya di :
// * - https://api.dart.dev/stable/2.15.1/dart-core/Object-class.html

class Person {
  // ini dalah extend dari Object class
}

void main(List<String> args) {
  var number = 3;
  print(number.toString());

  //method toString() ini adalah miliki si classObject

  var person = Person();
  print(person.toString());
}
