// * Initializing Formal Parameter
// * - Kadang saat membuat Constructor, biasanya ktia membuat parameter yang hanya
// * - digunakan untuk mengubah nilai yang ada di field
// * - Untuk kasus ini, kita bisa menggunakan fitur formal Parameter, dimana pada
// * - parameter kita bisa langsung sebutkan field mana yang akan diubah nilainya
// * - Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di Methods
// * - Caranya cukup ubah parameter dengan menggunakan this.namaField nya, tanpa perlu
// * - menggunakan tipe data

class Person {
  String name = "Adek";
  String? address;
  final String country = "Indonesia";

  /* // * not formal
  Person(String name, String? address) {
    name = name; // * Variabel shadowing
    address = address; // * Variabel shadowing
  } */

  // * Formal Parameter
  Person(this.name, this.address);
}

void main(List<String> args) {
  // * Instance of Class
  var person = Person("Adek", "Jakarta");
  print(person.name);
  print(person.address);
  print(person.country);

  // * Instance of Class
  var person2 = Person("Adek", null);
  print(person2.name);
  print(person2.address);
  print(person2.country);
}
