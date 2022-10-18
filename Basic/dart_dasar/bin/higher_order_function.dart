// * Keterangan :
// * Higher Order Function
// * Higher order function adalah function yang menggunakan function sebagai variabel, parameter atau return value.
// * Penggunakan Higher Order Function kadang berguna ketika ingin membuat function yang general dan ingin mendapatkan input yang
// * fleksibel berupa function, yang bisa dideklarasikan oleh penggunaan ketika memanggil function tersebut.

void sayHello(String name, String Function(String) filter) {
  var fileredName = filter(name);
  print('Hello $fileredName');
}

String filterBadWord(String name) {
 if (name == 'gila') {
   return '******';
 }else {
   return name;
 }
}

void main(List<String> args) {
  sayHello('gila', filterBadWord); //ini pakai function lain
  sayHello('Dart', (name) => 'Selamat $name'); // ini pakai anonymous function
}

