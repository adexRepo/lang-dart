// * Saat menggunakan polymorphism, kadang kita ingin melakukan konversi tipe data ke tipe data aslinya.
// * - Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check (pengecekan tipe data)
// * - dengan menggunakan kata kunci is.
// * - Hasil operator is adalah boolean, true jika tipe data sesuai, dan false jika tidak sesuai.
// * - Untuk melakukan conversi tipe data object, kita bisa menggunakan kata kunci as.

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
  // * disini seharusnya pakai as, tapi karena dart pinter dia otomatis seperti dibawah

  if (employee is VicePresident) {
    VicePresident vice = employee;
    print('Hello VicePresident ${vice.name}');
  } else if (employee is Manager) {
    Manager manager = employee;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main(List<String> args) {
  sayHello(Employee('ade'));
  sayHello(Manager('krist'));
  sayHello(VicePresident('dupin'));
}
