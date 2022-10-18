// * Keterangan :
// * - Kadang ada kebutuhan kita ingin membuat variabel yang bisa menampung semua jenis tipe data.
// * - Pada kasus ini, kita bisa menggunakan tipe data dynamic.

void main(List<String> args) {
  dynamic data = 10; //ini awalnya
  print(data);
  data = "Hello"; //ini diubah menjadi string
  print(data);
  data = true; //ini diubah menjadi boolean
  print(data);
  data = 10.5; //ini diubah menjadi double
  print(data);
}
