// ANCHOR Pub.dev
/* 
  - Sebelumnya kita mengguanakn Git untuk menyimpan dart packages yang kita buat.
  Git cocok ketika kita misal dart packages untuk kebutuhan internal perusahaan kita.
  namun jika kita ingin membuat dart packages misalnya untuk open source, Google telah
  menyediakan pub.dev untuk membantu kita untuk menyimpan pub.dev packages.
  websitenya : https://pub.dev/

  Namun untuk menyimpan dart packages di pub.dev, kita harus terverifikasi sebagai
  publisher, dengan syarat memiliki domain.
  Silahkan daftar dan registrasi sebagai publisher di pub.dev

  library opensource ada di pub.dev
 */

// ANCHOR PUBLISH KE Pub.dev
/* 
  - Perlu diingat, ketika kita publish dart packages kita ke pub.dev, maka ini
  akan selamanya tersimpan. Kita tidak bisa menghapus yang sudah kita publish, karena
  ditakutkan ketika banyak yang menggunakan dart packages kita, lalu kita hapus,
  maka otomatis semua project dart orang lain akan rusak.
  - Selain itu, pastikan kita menambahkan LICENSE file dan ukuran dart packages kita
  tidak lebih dari 100MB

  caranya :
  Sebelum publish packages kita, kita bisa mencoba memastikan tidak ada masalah,
  dengan mencoba dry run, caranya digunakan perintah :
  dart pub publish --dry-run
 */

// ANCHOR PUBLISH PACKAGE
/* 
  Jika sudah tidak ada masalah dengan dart packages kita, kita bisa publish ke pub.dev
  dengan printah :
  dart pub publish
  Ketika pertama kali publish, biasanya kita akan diminta untuk login menggunakan google account
  namanya harus unik nama projectnya

 */