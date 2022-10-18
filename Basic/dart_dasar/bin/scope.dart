// * Keterangan : 
// * Scope
// * Variabel atau function hanya bisa diakses di dalam area dimana mereka dibuat, hal ini disebut scope
// * Contoh, jika sebuah variabel dibuat dari function sayHello, maka hanay bisa diakses di method sayHello tersebut,
// * atau jika dibuat di dalam block, maka hanaya bisa diakses di dalam block tersebut.

void main(List<String> args) {
  var name = 'Adex Setyawan';

  void sayHello(String name2){
    print('Hello $name2');
  }

  sayHello('Ade');
  print(name);
}