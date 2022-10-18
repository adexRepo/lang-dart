// * Keterangan :
// * Function Parameter
// * Kita bisa mengirim informasi ke function yang kita panggil
// * Untuk melakukan hal tersebut, kita harus menggunakan parameter
// * Parameter ditempatkan di dalam kurung () di deklarasi function
// * Parameter dapat diberi nama yang kita inginkan
// * Parameter bisa lebih dari satu, jika lebih dari satu, harus dipisah menggunakan tanda koma
// * Ketika memanggil function, kita bisa sebut naam function nya, lalu gunakan kurung ()
// * jika terdapat parameter dalam kurung (), silahkan masukkan parameter yang sesuai dengan jumlah parameternya.

void main(List<String> args) {
  sayHello('Adek',24); //wajib memasukkan value untuk parameternya

}

void sayHello(String name, int age) {
  print("Hello $name");
  print('Umur Kamu $age');
}