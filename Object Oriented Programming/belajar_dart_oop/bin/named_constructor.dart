// * Named Constructor
// * - Constructor hanya bisa dibuat satu saja, mirip seperti function atau method,
// * - kita tidak bisa membuat beberapa dengan nama yang Sama
// * - Dart tidak mengenal konsep Overriding
// * - Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor
// * - dengan nama yang berbeda.
// * - Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu
// * - namun wajib menggunakan nama yang berbeda
// * - Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
// * - Named Constructor bisa lebih dari satu.

class Person {
  String name = 'Adek';
  String? address;

  //Default Constructor
  Person(this.name, this.address);

  //Named Constructor 1
  Person.withName(this.name) {
    print('Named Constructor withName : $name');
  }

  //Named Constructor 2
  Person.withAddress(this.address) {
    print('Named Constructor withAddress : $address');
  }
}

void main(List<String> args) {
  //Named Constructor
  var person = Person('Adek', 'Jakarta');
  print(person.name);
  print(person.address);

  print('==============================');
  //Named Constructor
  var person2 = Person.withName('Adek');
  print(person2.name);
  print(person2.address);

  print('==============================');
  //Named Constructor
  var person3 = Person.withAddress('Jakarta');
  print(person3.name);
  print(person3.address);
}
