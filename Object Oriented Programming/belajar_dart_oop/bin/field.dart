// * Field
// *  - Field / Properties / Attributes adalah data yang bisa kita titipkan di dalam object
// *  - Namun sebelum kita bisa memasukkan data di field, kita harus mendeklarasikan data apa saja
// *  - yang dimiliki object tersebut di dalam deklarasii class-nya
// *  - Membuta field sama seperti membuat variabel namun ditempatkan di block class
// *  - Field wajib dimasukkan nilainya, KECUALI field yang nullable

// * Manipulasi Data Field
// *  - Field yang ada di object bisa kita manipulasi, tergantung dia final atau bukan.
// *  - Jika final, maka tidak bisa diubah nilainya, namun jika tidak final, maka bisa diubah nilainya
// *  - Untuk memanipulasi data field, sama seperti pada variabel
// *  - Untuk mengakses data field, kita menggunakan tanda titik setelah nama object lalu diikuti dgn nama fieldnya


class Person {
  String name = "Adex";
  int? age;
  final String country = "Indonesia";
}

void main(List<String> args) {

  // Cara mengkases Field
  var person = Person();
  print(person.name);
  print(person.age);
  print(person.country);

  print('---------- merubah value field ----------');

  // Cara mengubah nilai field
  person.name = "Dupin";
  person.age = 20;
  // person.country = "Indonesia"; // Error, karena final
  print(person.name);
  print(person.age);
  print(person.country);
}