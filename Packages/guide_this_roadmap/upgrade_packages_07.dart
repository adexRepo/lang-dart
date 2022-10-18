// ANCHOR UPGRADE PACKAGES
/* 
  - Melakukan upgrade library adalah hal yang sudah biasa
  - Hal yang perlu kita lakukan ketika upgrade library adalah, menaikkan versi dart
  packages di file pubspec.yaml
  - Jika menggunakan Git, disarankan untuk menambahkan tag baru untuk versi baru

  secara proses tetap sama, hanya saja kita menambahkan versi baru ke file pubspec.yaml
 
  1. ubah isi library
  2. di pubspce.yaml, ubah version nya
  3. push ke git
  4. push tag baru
    4a. git tag 1.2.3
    4b. git push origin --tags
  5. lakukan upgrade library di file project
    yang menggunakan library tersebut di pubspec.yaml nya
    hanya ganti tag nya dan save
    secara otomatis (jika pakai vscode) akan mengganti versi library

  NOTE : jika tidak pakai vs code maka jalankan
    dart pub upgrade
 */