// * Keterangan :
// * Closure
// * Closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya dalam scope yang sama.
// * Harap digunakan fitur closure ini dengan bijak saat kita membuat aplikasi.

void main(List<String> args) {
  var counter = 0;

  void increment () {
    counter++;
  }

  print(counter); // 0
  increment(); // tambah 1
  increment(); // tambah 1 lagi
  print(counter); // 2
}