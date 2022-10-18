// * Keterangan :
// * Kita sudah tau dari awal, bahwa main function adalah function yang digunakan sebagai gerbang masuk,
// * aplikasi DART
// * Function main adalah function yang akan dijalankan pertama kali ketika program dijalankan.

// * Main Function Parameter :
// * Main function memiliki sebuah parameter yang bersifat optional,
// * yaitu adalah arguments, dimana data parameter tersebut berupa List<String>
// * Data List<String> tersebut diambil secara otomatis ketika kita menjalankan file dart menggunakan perintah:
// * dart run namaFile.dart arg1 arg2 arg3
// * dart run namaFile.dart "argument 1" "argument 2" "argument 3"

void main(List<String> args) {
  print('Arguments: $args');
}


//Jalanin ini di terminal
// * dart run main_function.dart adek Kristiyanto