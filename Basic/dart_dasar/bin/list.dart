// * Keterangan :
// * List
// * List merupakan tipe data yang berisikan kumpulan data
// * Di bahasa pemrograman lain, tipe data ini disebut sebagai array
// * Saat kita membuat List, kita perlu menentukan isi dari tipe data List
// * Untuk membuat list, kita bisa menggunakan [] sebagai penanda awal
// * Di Dart, semua tipe data adalah object, dimana List sendiri memiliki,
// * property, method dan operator yang bisa digunakan
// * Sekarang kita akan bahas beberapa method dan operator di List,
// * untuk lebih detailnya kita bisa lihat di dokumentasi
// * Link :
// * https://api.dart.dev/stable/2.15.1/dart-core/List-class.html

void main(List<String> args) {
  // * Ingatlah ini masih basic, jadi tidak dibahas semuanya
  /* 
    * Membuat List
    - Untuk membuat list, kita bisa menentukan tipe datanya, misal :
    List<TipeData> namaList = [];
    - atau bisa menggunakan kata kunci var atau final :
    var namaList = <TipeData> [];
    final namaList = <TipeData>[];
    note :
    * kalo semisal tidak ditentukan tipe datanya, maka akan otomatis, menjadi dynamic
   */

  List<int> listInt = [];
  var listString = <String>[];
  final listDynamic = [];

  print(listInt); // output []
  print(listString); // output []
  print(listDynamic); // output []

  print('--------- Deklarasi Secara Langsung Value nya ---------');
  var name = <String>[
    'adek',
    'Kristiyanto',
    '&',
    'Dupin',
    'Ackermann',
  ];

  print(name); // output [adek, Kristiyanto, &, Dupin, Ackermann]

  print('--------- Menambahkan Data di List ---------');
  /* 
    * Menambahkan Data di List
    - Data di dalam List, bisa kita tambah lebih dari satu,
    - anggap saja List adalah sebuah tabel, dimana kita bisa menambah banyak,
      baris di dalam tabel nya.
    - Ukuran List akan secara otomatis bertambah, saat kita menambahkan data ke dalam list,
    - Untuk mengetahui berapa jumlah data yang ada di List, kita bisa menggunakan
      method length, yang akan menghasilkan nilai integer.
   */
  listInt.add(1);
  listInt.add(2);
  listInt.add(3);
  print('length listInt : ${listInt.length}'); // output 3
  print('isi nya listInt : $listInt'); // output [1, 2, 3]

  listString.add("Hello");
  listString.add("World");
  print('length listString : ${listString.length}'); // output 2
  print('isi nya listString : $listString'); // output [Hello, World]

  print('--------- Index ---------');
  var longString = ''' 
    Note :
    - Selain menambahkan data di List, kita juga bisa mengubah data di List,
      atau mendapatkan data di List.
    - Saat kita menambahkan data di List, secara otomatis,
      data tersebut memiliki index (int), index ini digunakan untuk kita,
      mengkases, mengubah dan menghapus data di List.
    - Index di List dimulai dari angka 0, dan akan terus bertambah seiring,
      jumlah data yang kita masukkan
    - Artinya jika kita memiliki jumlah data di List sebanyak length,
      index terakhir di List adalah length - 1
    ''';
  print(longString);

  print('--------- Memanipulasi Data di List ---------');
  /* 
    * Memanipulasi Data di List
    - operator / Methoa
    - list.add(value)      : untuk menambahkan data ke dalam List
    - list[index]          : untuk mengakses data di List
    - list[index] = value  : untuk mengubah data di List
    - list.removeAt(index) : untuk menghapus data di List, otomatis geser index
   */

  print('Original listInt : $listInt'); // output [1, 2, 3]
  print('Original listString : $listString'); // output [Hello, World]

  listInt[1] = 4;
  print('value nya listInt index ke 1 diubah jadi 4 : $listInt');
  // output [1, 4, 3]

  listString[1] = "Dart";
  print('value nya listString index ke 1 diubah jadi Dart : $listString');
  // output [Hello, Dart, World]

  listInt.removeAt(0);
  print('value nya listInt index ke 0 di remove : $listInt');
  // output [1, 3]

  listString.removeAt(0);
  print('value nya listString index ke 0 di remove : $listString');
  // output [World]
}
