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

void main(List<String> args) {
  // * Perhatikan object employee

  Employee employee = Employee('Adek');
  print(employee);

  employee = Manager('Krist');
  print(employee);

  employee = VicePresident('Dupin');
  print(employee);
}
