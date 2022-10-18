// * Keterangan :
// * Set
// * Set merupakan tipe data sama seperti List, namun ada beberapa hal yang,
// * berbeda dengan List.
// * Set tidak menerima data duplikat, artinya jika kita memasukan data
// * duplikat, hanya satu yang diterima, yang lainnya di hiraukan.
// * Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti
// * menggunakan index, pada Set tidak ada index
// * Set itu hanya untuk menyimpan data yang unique aja

void main(List<String> args) {
  // *Format
  //  - Set<data_type> nama_set = {data1, data2, data3, data4, data5};
  //  - Set<data_type> nama_set = {};
  //  - atau
  //  - var nama_set = <TipeData>{};

  Set<String> set = {'A', 'B', 'C', 'D', 'E'};
  print(set); //output : {A, B, C, D, E}

  print('---------- Manipulasi Data Set ----------');
  // * Memanipulasi Data Setelah
  // - set.add(data)  : untuk menambahkan data
  // - set.remove(data) : untuk menghapus data
  // - set.length(data) : untuk mengecek data
  // - set.clear() : untuk membersihkan data
  // - set.contains(data) : untuk mengecek data

  // * Menambah data
  set.add('F'); //menambahkan data baru
  print(set); //output : {A, B, C, D, E, F}
  set.add('A'); //menambahkan data baru tidak diterima
  set.add('a'); //menambahkan data baru diterima
  print(set); //output : {A, B, C, D, E, F}

  // * Meremove data
  set.remove('A'); //menghapus data
  print(set); //output : {B, C, D, E, F}

  // * Melihat panjang data
  print(set.length); //output : 6

  // * Mengecek data
  print(set.contains('A')); //output : false
  print(set.contains('B')); //output : true

  // * Membersihkan data
  set.clear();
  print(set); //output : {}
}
