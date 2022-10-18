// * Polymorphism
// * - Polymorphism berasal dari bahasa yunani yang artinya banyak bentuk.
// * - Dalam Oop, polymorphism adalah kemampuan dari sebuah obejct berubah bentuk
// * - menjadi bentuk lain.
// * - Polymorphism erat hubungannya dengan Inheritance.

class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main(List<String> args) {
  var employee = Employee('John');
  var manager = Manager('Jane');
  var vicePresident = VicePresident('Jack');

  // * PENTING!
  // * sayHello karena tipe data parameternya adalah Class employee
  // * maka turunan dari class Employee yaitu Manager dan VicePresident
  // * bisa diakses juga oleh method sayHello

  sayHello(employee);
  sayHello(manager);
  sayHello(vicePresident);
}
