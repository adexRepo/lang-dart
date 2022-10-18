// ANCHOR Struktur Directory Packages
/* 
  - Salah satu keuntungan menggunakan dart pacakges adalah, struktur directory
  yang standart untuk project di Dart
  - Secara minimal, saat kita membuat dart packages, hanya butuh file pubspec.yaml
  dan lib
  - pubspec.yaml adalah file yang berisi konfigurasi tentang package nya
  - lib adalah folder yang berisi file yang berisi kode yang akan dijalankan
  - Namun saat kita membuat project menggunakan perintah dart create, struktur
  directory nya lebih kompleks
 */

// ANCHOR Directory src
/* 
  - Salah satu best practice di dart packages adalah, tidak mengekspos kode dart
  kecuali memang dibutuhkan
  - Dan salah satu best practice yang dilakukan di dart packages, biasanya kode program
  dart akan di tempatkan di folder src di dalam folder lib.
  - Semua kode program dart di dalam src, secara default tidak di ekspos ke luar.
  - Ketika kita butuh mengekspos keluar (artinya bisa diakses di project lain),
  maka biasanya dilakukan secara eksplisit di kode dart di dalam folder lib.
  - NOTE tidak disarankan untuk menggunakan folder lib di dalam folder src.
  - src itu, untuk memberitahu Dart, bahwa kita ingin mengekspos kode dart ke luar
  karena tidak dijamin akan backward compatable dengan versi sebelumnya.
 */