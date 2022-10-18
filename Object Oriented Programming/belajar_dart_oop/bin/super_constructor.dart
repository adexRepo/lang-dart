// * Super Constructor
// * - Tidak hanya untuk mengakses method atau field yang ada di parent class,
// * - kata kunci super juga bisa digunakan untuk mengakses constructor dari parent class
// * - Namun syaratnya, untuk mengakses parent class constructor, kita harus mengaksesnya
// * - di dalam class child constructor
// * - Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  //super disini berarti mengakses Manager
  VicePresident(String? name) : super(name) {
    print('VicePresident');
  }

  // * kalo super bisa pakai body, sedangkan redirecting di class yang sama tidak bisa
}

void main(List<String> args) {
  var mg = Manager('Manager');
  print(mg.name);

  var vp = VicePresident('Budi');
  print(vp.name);
}
