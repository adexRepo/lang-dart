// * Consturctor
// * - Saat kita membuat Object, maka kita seperti memanggil sebuah method,
// * - karena kita menggunakan tanda kurung ().
// * - Di dalam class, kita bisa membuat constructor, constructor adalah method
// * - yang akan dipanggil saat pertama kali Object tersebut dibuat.
// * - Mirip seperti method, kita bisa memberi parameter pada constructor.
// * - Nama constructor harus sama dengan nama class, dan tida membutuhkan kata Kunci
// * - void atau return value.
// * - Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru
// * - kita wajib mengikuti paramater yang ada di Constructor.

class Person {
  String name = "Adek";
  String? address;
  final String country = "Indonesia";

  Person(String paramNm, String? paramAddr){
    name = paramNm;
    address = paramAddr;
  }

  void sayWoii(String paramNm){
    print("Woii $paramNm");
  }
}

void main(List<String> args) {
  // * Membuat Object dari class Person
  Person person = Person("Adek", "Jakarta");
  print(person.name);
  print(person.address);
  print(person.country);

  // * Memanggil method sayWoii
  person.sayWoii("Adek");
}