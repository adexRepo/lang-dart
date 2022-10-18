// * Keterangan :
// * Function short expression
// * Dart mendukung function short expression
// * Dimana jika terdapat sebuah function yang berisi cuman 1 baris, kita bisa menyingkatnya secara sederhana
// * Untuk membuat function short expression, kita bisa menggunakan tanda kurung kurawal dan juga tidak butuh
// * kata kunci return
// * Dibahasa pemrograman lain ini mirip dengan 

//basic
int sum1(int first, int second) => first + second;




void main(List<String> args) {
  var data = sum1(10, 20);
  print(data);
}