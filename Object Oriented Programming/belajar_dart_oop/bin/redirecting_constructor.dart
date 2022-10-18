// * Redirecting Constructor
// * - Saat membuat Named Constructor, kita bisa memanggil Default Constructor,
// * - atau istilahnya adalah melakukan Redirecting Constructor
// * - Cara membuat Redirecting Constructor adalah daengan menambahkan tanda : (titik dua),
// * - lalu diikuti dengan memanggil this(parameter),dimana this() disini dianggap
// * - mengakses Default Constructor
// * - Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada
// * - Redirecting Constructor, karena body pada Redirecting Constructor tidak
// * - akan dijalankan.
// * - Redirect gampangnya seperti memanggil constructor lain saat named constructor dipanggil
// * - seperti ini :

class Person {
  String name = 'Adek';
  String? address;

  // * Redirect ke Default Constructor
  //Default Constructor
  Person(this.name, this.address);

  //Named Constructor 1 (redirecting constructor)
  Person.withName(String name) : this(name, null);

  //Named Constructor 2 (redirecting constructor)
  Person.withAddress(String address) : this("Guest", address);

  // note : This aja disitu merujuk ke default constructor

  // * Redirect ke Named Constructor
  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main(List<String> args) {
  // * Tidak di redirect ke mana-mana
  var person = Person("Adek", "Jakarta");
  print(person.name);
  print(person.address);

  print('-----------------------------');
  // * redirect ke default constructor
  var person2 = Person.withName("Adek");
  print(person2.name);
  print(person2.address);

  print('-----------------------------');
  // * redirect ke default constructor
  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);

  print('-----------------------------');
  // * redirect ke Named Constructor withAddress
  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
}
