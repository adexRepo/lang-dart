// * Keterangan :
// * Null Safety
// * Di beberapa bahasa pemrograman, NullPointerException adalah salah satu
// * kesalahan yang sangat sering dilakukan oleh programmer.
// * Biasanya NullPointerException terjadi saat programmer mengakses sebuah data,
// * yang ternyata data tersebut adalah null;
// * Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan
// * kesalahan mengakses data yang ternyata null.

// * Null Check
// * Secara default, saat kita akan mengakses proeprty, method atau operator terhadap data yang nullable (bisa null),
// * maka dart akan memberikan compile error.
// * Dart akan meminta kita untuk Null Check terlebih dahulu, sebelum data nullable nya diakses.

void main(List<String> args) {
  int? age = null; // ? adalah tanda Null Safety
  print(age);

  //print(age.toDouble()); //will error because null;
  // lepas comment diatas bakal muncul semacam complain kalo null

  int? age2 = null;
  if (age2 != null) {
    print(age2.toDouble());
  }

  print("------------ Konversi Nullable ke Non Nullable ------------");
  // * Konversi Nullable ke Non Nullable
  //  Untuk melakukan konversi tipe data dari Nullable ke Non Nullable,
  //  kita bisa langsung memasukkan data nya saja.
  //  Namun untuk melakukan konversi tipe data dari Nullable ke Non Nullable,
  //  kita wajib melakukan null check terlebih dahulu.
  //  Contoh :

  String name = 'Adex';
  String? name2 = null;
  String? nullAbleName = name2;

  if (nullAbleName != null && name == "Adek") {
    print(nullAbleName.toUpperCase());
  }

  // kalo age langsung gini
  int? age4 = null;
  //int price2 = age4; // kalo gini, bakal error
  print(age4);

  // kalo gini, ga bakal error
  if (age4 != null) {
    int price2 = age4;
    print(price2);
  }

  print('------------ Default Value ------------');
  // * Default Value
  // Kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable,
  // namun jika data nya ternyata null, kita bisa ganti dengan default value.
  // Untuk melakukan hal tersebut kita tidak perlu menggunakan if else,
  // kita cukup menggunakan operator ?? (tanda tanya dua kali).

  int? age3 = null;
  int price = age3 ?? 0; // ? adalah tanda Null Safety
  print(price);

  String? name4 = null;
  String name3 = name4 ?? 'Adex';
  print(name3);

  print('------------ Konversi Secara Paksa ------------');
  // * Konversi Secara Paksa
  // Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable.
  // Konversi Paksa itu mengguankan karakter ! (tanda seru) setelah nama variabel nullable nya
  // Namun konsekuensinya, Jika ternyata data nya null, maka dart akan mengirimkan error,
  // ketika aplikasi berjalan.

  int? age5 = null;
  print(age5);
  //int price3 = age5!; // ! adalah tanda Konversi Secara Paksa
  //tidak ada peringatan tapi setelah di running error
  //print(price3); error
  print('Di Comment');

  print('------------ Nullable Member ------------');
  // * Nullable Member
  // Saat ini kita mengakses nullable member (property, method, operator),maka seluruh default Dart,
  // akan memberi peringatan untuk melakukan Null Check terlebih dahulu.
  // Namun kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan konversi,
  // caranya dengan menggunakan tanda tanya
  // Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi,
  // null kalo datanya ternyata null.

  int? intNumber;
  double? doubleMember = intNumber?.toDouble();
  print(doubleMember);
}
