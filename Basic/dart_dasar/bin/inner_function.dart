// * Keterangan :
// * Inner function
// * Di Dart, kita bisa membuat inner function di dalam outer function
// * Namun kita perlu perhatikan, inner function hanya bisa dipanggil dimana inner function tersebut dibuat.
// * Untuk lebih detail tentang ini kita akan bahas di bab scope selanjutnya.

void main(List<String> args) {
  void outer() {
    print('Ini adalah outer function');
    void inner1() {
      print('Ini adalah inner function');
    }
    inner1();
  }
  outer();

  //inner1(); // complain dart, karena inner1() tidak bisa dipanggil di luar outer()

}