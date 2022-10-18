// ANCHOR DEPENDENCY
/* 
  Ketika kita membutuhkan library di aplikasi dart, kita bisa tambahkan dependency
  tersebut di file pubspec.yaml pada bagian dependency

  Misal kita akan mencoba menambahkan dependency dari library yang sudah kita buat
  lihat di file pubspec.yaml
  NOTE : ingat tag penting
 */

// ANCHOR Download Dependency
/* 
  Setelah kita tambahkan dependency di file pubspec.yaml,
  selanjutnya kita perlu download dependency tersebut ke local kita dengan perintah
  dart pub get

  Semua dependency akan di download ke local di folder HOME/.pub-cache/

  sebenarnya kalo kita pakai vs code, saat kita save file pubspec.yaml, maka akan
  otomatis mendownload dependency ke local kita.

  NOTE : disini gabisa saya download karena file ini belajar_dart_application
  berada di repository yang sama dengan library yang saya buat.

  jadi, disini saya ngakalin nya pakai folder baru yang isinya library yang saya buat
  namannya external libraries.
 */