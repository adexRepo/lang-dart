// * Keterangan :
// * IF
// * Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan
// * Percabangan artinya kita bisa mengeksekusi program tertentu,
// * ketika suatu kondisi terpenuhi.
// * Hampir di semua bahasa pemrograman memiliki fitur percabangan.
// * ELSE
// * kondisi jika kondisi di if tidak terpenuhi

void main(List<String> args) {
  var nilai = 70;
  var nilai2 = 80;
  if (nilai > nilai2) {
    print('IF');
    print("Nilai $nilai lebih besar dari $nilai2");
  } else {
    print('ELSE');
    print("Nilai $nilai lebih kecil dari $nilai2");
  }

  print('--------- Else if ---------');
  // * IF ELSE IF
  // * IF ELSE IF adalah percabangan yang bisa mengeksekusi program

  var nilai3 = 80;
  if (nilai3 < 60) {
    print('Nilai anda C');
  } else if (nilai3 < 80) {
    print('Nilai anda B');
  } else {
    print('Nilai anda A');
  }
}
