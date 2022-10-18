// * Method / Function / Behavior
// * - Selain menambahkan field, kita juga bisa menambahkan method ke object
// * - Method adalah function yang terdapat didalam class
// * - Caranya dengan mendeklarasikan method tersebut didalam block class
// * - Sama Seperti function biasanya, kita bisa menambahkan return value,
// * - parameter di method yang ada di dalam block class
// * - Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.)
// * - dan diikuti dengan nama methodnya. Sama seperti mengakses field.
// * - Method sayHello yang ada dibawah bisa mengakses field yang ada di dalam class tersebut.


class Person {
  String name = "Adex";
  int? age;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello, $paramName");
  }
}

void main(List<String> args) {
  var person = Person(); 
  // tidak memanggil semua hal yang ada di class Person jika tidak dibuat object person
  person.sayHello("Adex");
  print('Kamu Dari mana ? ${person.country}');
}