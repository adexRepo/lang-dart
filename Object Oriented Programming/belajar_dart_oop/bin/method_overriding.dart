// * Method Overriding
// * - Method ini adalah kemampuan mendeklarasikan ulang method di child class,
// * - yang sudah ada di parent class.
// * - Saat kita melakukan proses Overriding tersebut, secara otomatis ketika kita
// * - membuat object dari class child, method yang di class parent tidak bisa diakses lagi
// * - Saat melakukan method overriding, kita harus pastikan deklarasi method nya harus
// * - sama dengan parent class nya.
// * - method ini berfungsi jika kita ingin menggunakan method yang sama dengan parent class
// * - dari class child tetapi kita ingin mengolah lagi yang lebih spesifik.

// Create method overriding
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, I am manager ${this.name}');
  }
}

class Employee extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, I am employee ${this.name}');
  }
}

void main(List<String> args) {
  Manager manager = Manager();
  manager.name = 'Budi';
  manager.sayHello("Adek");

  Employee employee = Employee();
  employee.name = 'Samsul';
  employee.sayHello("Adek");
}
