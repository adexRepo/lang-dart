// * Field Overriding
// * - Field overriding adalah kemampuan mendeklarasikan ulang field di child class,
// * - yang sudah ada di parent class.
// * - Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita
// * - membuat object dari class child, field yang di class parent tidak bisa diakses lagi
// * - Saat melakukan method overriding, kita harus pastikan deklarasi fieldnya harus sama
// * - antara parent dan child.

// * - NOTE : ada complain kalo tidak perlu override field, karena percuma

class Person {
  String name = "Adek";

  void sayHello() {
    print("Hello $name");
  }
}

class Akatsuki extends Person {
  // * COba hilangkan dua line dibawah ini, akan ada complain dari dart nya
  @override
  // ignore: overridden_fields
  String name = "Katsuki";
}
