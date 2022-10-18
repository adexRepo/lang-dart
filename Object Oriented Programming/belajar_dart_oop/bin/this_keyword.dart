// * This Keyword
// * - Saat kita membuat kode di dalam block constructor atau method di dalam class
// * - kita bisa menggunakan kata kunci this untuk mengakses object saat ini
// * - Misal kadang kita butuh mengakses sebuah field yang namanya sama Dengan
// * - parameter method, hal ini tidak bisa dilakukan jika langsung menyebut nama field
// * - kita bisa mengakses nama field tersebut dengan kata kunci this
// * - This juga tidak hanya digunakan untuk mengakses field milik object saat ini,
// * - namun juga bisa digunakan untuk mengakses method
// * - This bisa digunakan untuk mengatasi masalah variabel shadowing.

class Person {
  String name = "Adek";
  String? address;
  final String country = "Indonesia";

  Person(String name, String? address) {
    this.name = name; // * Variabel shadowing
    this.address = address; // * Variabel shadowing

    // field name ter shadow dengan parameter name di constructor
  }
}

void main(List<String> args) {
  var person = Person("Adek", "Jakarta");
  print(person.name);
  print(person.address);
  print(person.country);
}
