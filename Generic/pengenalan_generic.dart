// * Pengenalan Generic
// - Generic adalah kemampuan menambahkan parameter type saat membuat class atau method
// - Berbeda dengan tipe data yang biasa kita gunakan di class, di function, generic
// - memungkinkan kita bisa mengubah-ubah bentuk tipe data sesuai dengan yang kita mau.

// * Manfaat Generic
// - Pengecekan ketika proses kompilasi
// - Tidak perlu manual menggunakan pengecekan tipe data dan konversi tipe data
// - Memudahkan programmer membuat kode program yang generic / general,
// - sehingga bisa digunakan oleh berbagai tipe data.
// - seperti list yang bisa menampung tipe data apapun.

// * Contoh bukan Generic

class Data1 {
  dynamic data;
  // dynamic agar bisa menampung seluruh tipe data
}

void main1(List<String> args) {
  var data = Data1();
  data.data = "Adek Kristiyanto";
  print(data.data);

  // Tapi jika sewaktu-waktu kita ingin memasukkan ke dalam sebuah variabel ber-tipe data tertentu kecuali dynamic.
  // maka kita perlu melakukan check terlebih dahulu apakah tipe data isi nya, sudah sesuai atau belum dengan
  // tipe data di variabel baru yang ingin kita buat.
  // misalkan contoh diatas.
  // kita lihat bahwa data didalam class Data memiliki tipe data dynamic dan value nya String tipe nya.
  // karena dynamic, akan ada kasus dimana kita gabisa melihat seperti di atas dengan jelas kalo isi nya ternyata String.
  // dan akhirnya kita bisa saja tiba - tiba / secara paksa mengkonversi ke tipe data integer.
  // secara compiler itu akan sukses, tapi saat aplikasi running itu bakal error.
  // atau bisa juga tanpa langsung konversi kita check dulu tipe datanya apa, agar tau , kalo value nya bisa di konversi atau tidak.
  // dan ini tidak efisien, karena kita harus melakukan proses pengecekan terlebih dahulu.
}

// * Contoh Generic
class Data2<T> {
  T? data;
}

void main2(List<String> args) {
  var data = Data2<String>();
  data.data = "Adek Kristiyanto";
  print(data.data);

  // Jika kita coba ubah si data ini menjadi integer, maka compiler akan error karena tipe data tidak sesuai.
  // error compailer cendrung lebih cepat diatasi daripada error runtime / applikasi sedang running.
  // Generic bikin Aman!
}
