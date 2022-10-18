// ANCHOR IMPORT
/* 
  Setelah kita menambahkan dan mendownload dependency ke aplikasi, selanjutnya
  kita bisa gunakan library dependency tersebut menggunakan import.
 */

// ANCHOR IMPORT AS
/* 
  - Kadang saat melakukan import beberapa packages, ada kalanya terdapat conflict
  misal ada function dengan nama yang sama, atau class dengan nama yang sama.
  - Pada case seperti itu, salah satu hal yang cocok adalah membuat prefix untuk
  packages yang kita import.
  - Untuk menambah prefix atau alias, kita bisa gunakan kata kunci as diikuti nama
  prefix/aliasnya setelah import
  - Ketika menggunakan Import As, maka kita wajib menggunakan prefix / alias tersebut
  sebelum memanggil function atau class yang terdapat di packages tersebut.
 */