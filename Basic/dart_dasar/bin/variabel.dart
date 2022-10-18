// * Keterangan :
// * - Variabel merupakan tempat untuk menyimpan data, ada banyak sekali tipe data Dart,
// *   akan dijelaskan lebih lanjut di materi lainnya.
// * - Variabel sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali,
// *   dibandingkan kita buat berulang-ulang, lebih baik kita simpan data tersebut dalam variabel
// * - Variabel wajib memiliki tipe data (mirip java) dan nama variabel,
// *   ketika kita akan mengakses variabel tersebut, kita cukup memanggil nama variabelnya.
// * - Biasakan nama variabel yang unik, camelCase dan bersifat case-sensitive.
// * - Ingatlah saat variabel sudah dideklarasikan tipe datanya, maka tipe datanya tidak bisa diubah.

void main() {
  print("----------- Tanpa Variabel -----------");
  // Tanpa Variabel
  print("Adek Kristiyanto");
  print("Adek Kristiyanto");
  print("Adek Kristiyanto");

  print("----------- Dengan Variabel -----------");
  // Dengan Variabel
  String name = "Adek Kristiyanto";
  print(name);
  print(name);
  print(name);

  print("----------- Kata Kunci Var -----------");
  /* Note :
    - tipe data var akan mengikuti valuenya
    - jika value string maka dia string,
    - jika int maka dia int,
    - jika double maka dia double,
    - jika boolean maka dia boolean 
    - lalu jikalau tidak ada value nya, maka dia akan Dynamic;
    - terkait dynamic ini akan dibahas nanti
  */

  var nama = "Dupin Ackerman";
  print(nama);

  print("----------- Kata Kunci final -----------");
  /* 
    Note :
    - secara default, variabel di Dart bisa di deklarasikan ulang, artinya jika sebelumnya kita membuat
      variabel dengan nama akatsuki dengan value "Itachi Uchiha", maka kita bisa mengubah value nya menjadi
      "Adex Uchiha". cuaranya cuman akatsuki = "Adex Uchiha".
    - Kadang ada kasus dimana kita tidak ingin bisa diubah2 / static aja, maka kita bisa menggunakan kata kunci
      final, yang artinya variabel ini tidak bisa diubah2 / static.
      format :
        final tipeData namaVariabel = value;
        final namaVariabel = value;
      example :
        final String akatsuki = "Itachi Uchiha";
      
  */

  final String akatsuki = "Itachi Uchiha";
  print(akatsuki);

  //kita paksa rubah
  //akatsuki = "Adex Uchiha"; //error
  //print(akatsuki);

  print("----------- Kata Kunci const -----------");
  /* 
    Note :
    - Kata kunci final digunakan agar variabel tidak bisa di deklarasikan ulang,
      namun nilainya dari variabel nya sendiri bisa diubah. Di array lebih detailnya
    - Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variabel dan nilainya,
      menjadi immutable, tidak bisa diubah sama sekali.
    - Kata kunci const akan menjadikan data di hardcode pada saat Dart melakukan kompilasi kode program,
      jadi hati - hati saat ketika menggunakan kata kunci const.
    - Misalnya jika kita membuat data waktu, saat ini menggunakan final, maka variabel waktu akan selalu,
      mengikuti waktu saat ini, namun jika menggunakan const, nilai waktu akan di hardcode ketika kode program,
      dikompilasi, sehingga tidak akan pernah berubah.
    - format :
      const namaVariabel = value;
  */

  //Deklarasi
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //Coba di ubah
  array1[0] = 9; // final isinya boleh diubah (not error)

  //tidak boleh
  //array1 = [0,0,0];   // final gaboleh deklarasi ulang (make error)
  //array2[0] = 9;      // const isi nya gaboleh dirubah (make error)
  //array2 = [0,0,0]    // const gaboleh deklarasi ulang (make error)

  print(array1);
  print(array2);

  print("----------- Kata Kunci late -----------");
  /* 
    Note :
    - Di Dart, secara standar, variabel akan di deklarasikan nilainya ketika variabel dibuat
      namun kadang ada kasus dimana kita ingin variabel dideklarasikan nanti saja,
      saat variabel tersebut di akses, jika tidak diakses tidak perlu di deklarasikan.
    - Untuk melakukan hal ini, kita bisa tambahkan kata kunci late di awal deklarasi variabel
  */
  //Function get Value ada dibawah function main ini ya guys..

  //Tanpa late
  print("_____ Tanpa Late");
  var value1 = getValue();
  print("Variabel value dibuat!");
  print(value1);

  //output tanpa late :
  /* 
    getValue() dipanggil ya..
    Variabel Sudah dibuat!
    Adek Kristiyanto
   */

  //Dengan Late
  print("_____ Dengan Late");
  late var value2 = getValue();
  print("Variabel value dibuat!");
  print(value2);

  //output tanpa late :
  /* 
    Variabel Sudah dibuat!
    getValue() dipanggil ya..
    Adek Kristiyanto
   */
  // jadi kalo variabelnya ga dipanggil, si getValue() tidak akan di eksekusi
}

String getValue() {
  print('getValue() dipanggil ya..');
  return 'Adek Kristiyanto';
}
