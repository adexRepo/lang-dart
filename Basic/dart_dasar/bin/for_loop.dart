// * Keterangan :
// * For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan
// * Blok Kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi

void main(List<String> args) {
  
  print('------------ Basic For Loop ------------');
  // * Sintaks Perulangan For
  // format : 
  // for(init statement; condition; post statement) {
  //   blok kode yang akan diulangi
  // }
  // init statement akan dieksekusi hanya sekali di awal sebelum perulangan
  // Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan
  // jika false perulangan akan berhenti
  // Post statement akan dieksekusi setiap kali perulangan selesai
  // init Statement, kondisi dan post statement tidak wajib diisi, jadi tidak diisi perulangan
  // akan selalu berjalan.

  // * Contoh 1
  for(int i = 0; i < 10; i++) {
    print('i = $i');
  }
  
  // Perulangan tanpa henti
  print('------------ Perulangan tanpa henti ------------');
  for(;;){
    print('Perulangan tanpa henti');
  }
}