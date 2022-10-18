// * Keterangan :
// * Switch Case
// * Kadang kita hanya butuh menggunakan kondisi sederhana di if,
// * seperti hanya menggunakan perbandingan  == (sama dengan)
// * Switch adalah statement percabangan yang sama dengan if, Namun Lebih
// * sederhana cara menggunakannya. Kondisi di Switch statement untuk
// * perbandingan == (sama dengan)

void main(List<String> args) {
  var angka = 3;
  switch (angka) {
    case 1:
      print('Satu');
      break;
    case 2:
    case 3:
      print('Tiga');
      break;
    case 4:
      print('Empat');
      break;
    default:
      print('Angka Tidak Terdaftar');
  }
}
