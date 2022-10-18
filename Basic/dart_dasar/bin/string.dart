// * Keterangan :
// * - String merupakan tipe data text atau tulisan
// * - Untuk kita membuat string, kita bisa menggunakan kutip satu atau kutip dua,
// *   lalu didalamnya berisi nilai text nya.
// * - Walaupun String bisa menggunakan kutip dua, tapi disarankan menggunakan kutip satu saja.

void main(List<String> args) {
  String namaDepan = 'Adek';
  String namaBelakang = "Kristiyanto";

  print(namaDepan + ' ' + namaBelakang);

  print("--------- String Interpolation ---------");
  /* 
    Note :
    - String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variabel lain
    - Untuk membuat expression, kita bisa menggunakan format ${isiExpression},
      - jika disederhanakan, %isiExpression
   */

  String namaLengkap = 'Nama Saya : $namaDepan $namaBelakang';
  print(namaLengkap);

  print("--------- Karakter Backslash ---------");
  /* 
    Note :
    - Backslash adalah karakter yang digunakan untuk mengubah karakter yang ada di dalam string
    - Karatker \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya,
      - dianggap benar karakter tersebut.
    - Seperti contoh sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter
      - karakter $ didalam string, maka kita bisa menggunakan karakter \$, atau jika kita mau menambahkan karakter ' (petik satu)
      - kita bisa gunakan \'
   */

  String namaLengkap2 = 'Nama Saya : $namaDepan \$namaBelakang';
  print(namaLengkap2); // Nama Saya : Adek $namaBelakang

  //Saya pengen hasil gini : this is 'dart' so cool

  String text1 = 'this is dart so cool'; //salah
  String text2 = 'this is \'dart\' so cool'; //benar
  print(text1); // output : this is dart so cool
  print(text2); // output : this is 'dart' so cool

  print("--------- Menggabungkan String ---------");
  /* 
    Note :
    - Kadang ada kebutuhan untuk menggabungkan beberapa data String
    - Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter + (tambah)
    - Atau jika datanya tidak dalam bentuk variabel, kita bisa langsung tambahkan,
      hanya dengan karakter whitespace (spasi / tab / enter)
    - Di atas sebenernya sudah ada contohnya :D
   */

  String namaDepan2 = 'Adek';
  String namaBelakang2 = "Kristiyanto";

  print(namaDepan2 + ' ' + namaBelakang2);

  print("--------- Multiline String ---------");
  /* 
    Note :
    - Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris kode,
      kode tersebut akan terlalu panjang
    - String mendukung pembuatan data secara mulitline,
      caranya dengan menggunakan petik satu atau petik dua sebanyak tiga karakter
   */

  var longString = ''' 
  Ini adalah string yang sangat panjang
yang dibuat dalam satu baris kode
  Lalalala...
  Uciha Itachi
  '''; //sengaja ada yg beda spasi

  print(longString);
}
