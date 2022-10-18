// * Variabel Shadowing
// * - Variabel shadowing adalah kejadian ketika kita membuat nama variabel
// * - dengan nama yang sama di scope yang menutupi variabel dengan nama yang sama
// * - di scope di atasnya
// * - Ini biasa terjadi seperti kita membuat nama parameter di method yang Sama
// * - dengan nama field di class yang sama
// * - Saat terjadi variabel shadowing, maka secara otomatis variabel di scope
// * - diatasnya tidak bisa diakses.

class Person {
  String name = "Adek";
  String? address;
  final String country = "Indonesia";

  Person(String name, String? address) {
    name = name; // * Variabel shadowing
    address = address; // * Variabel shadowing

    // field name ter shadow dengan parameter name di constructor
  }
}

void main(List<String> args) {
  var person = Person("Adek", "Jakarta");
  print(person.name);
  print(person.address); //null karena shadowing
  print(person.country);
}
