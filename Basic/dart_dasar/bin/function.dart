// * Keterangan :
// * Function
// * Function adalah blok kode program yang akan berjalan saat kita panggil
// * Sebelumnya ktia sudah menggunakan function / method print() untuk mencetak data di console.
// *  Untuk membuat function, kita bisa menggunakan kata kunci void, lalu diikuti dengan nama function.
// *  kurung() dan diakhiri dengan tanda kurung kurawal buka-tutup.


void main(List<String> args) {
  
  sayHello();
  sayHello();
  //karena di panggil 2x maka function akan dijalankan 2x

}

  void sayHello() {
    print("Hello World");
  }