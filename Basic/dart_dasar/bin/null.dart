// * Keterangan :
// * Tipe Data Null
// * Kata kunci null merupakan tipe data representasi data kosong,
// * Secara default, saat kita membuat variabel, data harus diisi, jika tidak
// * maka variabel tidak bisa digunakan. Akan Error jika tidak diisi.
// * Namun jika kita ingin membuat sebuah variabel bisa diisi dengan nilai kosong / null.
// * Untuk mengakses data kosong, kita harus menggunakan tanda tanya (?)
// * TipeData? namaVariabel = null;
// * Di Dalam Dart, null itu adalah object.


void main(List<String> args) {
  int nilai;   //tidak bisa diisi null
  int? nilai2; //bisa diisi null

  //print(nilai); //make error karena nilai belum diisi
  print(nilai2);

  //nilai = null;
  nilai2 = null;

  //print(nilai); err
  print(nilai2);

  // *Diisi Value
  nilai = 30;
  nilai2 = 30;

  print(nilai); 
  print(nilai2);

}