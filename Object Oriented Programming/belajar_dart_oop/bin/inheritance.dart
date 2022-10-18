// * Inheritance
// * - Inheritance atau pewarisan kemampuan untuk menurunkan sebuah class ke class lain
// * - Dalam artian, kita bisa membuat Parent dan class Child
// * - Class Child, hanya bisa punya satu class class Parent, namun satu class Parent
// * - bisa punya banyak class Child
// * - Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent
// * - secara otomatis akan dimiliki oleh class Child
// * - Untuk melakukan pewarisan, di class Child, kita harus menggunakan kata kunci extends
// * - lalu diikuti dengan nama class parent nya.

class Manager {
  String? name;

  void sayHello() {
    print('Hello, my name is $name');
  }
}

class Ob extends Manager {
  String? gender;

  void jenis() {
    print('jenis kamu $gender');
  }
}

class Admin extends Manager {
  String? bagian;

  void cetak() {
    print('Adex $bagian');
  }
}

void main(List<String> args) {
  //Manager
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello();

  //Ob
  var employee = Ob();
  employee.name = 'Adek';
  employee.gender = 'Pria';
  employee.sayHello();
  employee.jenis();

  //Admin
  var admin = Admin();
  admin.bagian = 'Pemasaran';
  admin.name = 'Adek';
  admin.sayHello();
  admin.cetak();
}
