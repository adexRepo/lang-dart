// * Keterangan :
// * Map
// * Map adalah tipe data key-value, key mirip dengan index pada List,
// * tapi key bisa berupa string atau integer.
// * Sekilah mirip dengan List, yang membedakan adalah, index pada List
// * hanya bisa menampung integer dan otomatis, dan nilai nya auto increment dari 0,
// * Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun,
// * dan kita perlu tentukan secara manual key nya ketika memasukan value nya.
// * Jika kita memasukan data dengan key yang sudah ada, secara otomatis data dengan,
// * key tersebut akan di-replace dengan data baru.
// * JIKA ANDA BUTUH KEBEBASAN PAKAILAH INI!

void main(List<String> args) {
  // * Format Map
  // - Map<String, String> namaMap = {};
  // - Map<String, String> namaMap = {'nama': 'Andi', 'alamat': 'Jakarta'};
  // - var namaSet = Map <TipeKey, TipeValue>();
  // - var namaSet = <TipeKey, TipeValue>{};

  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  print('---------- Manipulasi Map ----------');
  // * Manipulasi Map
  // - map.length     : menghitung jumlah data pada map
  // - map.isEmpty    : mengecek apakah map kosong atau tidak
  // - map.isNotEmpty : mengecek apakah map tidak kosong atau tidak
  // - map.keys       : mengambil semua key dari map
  // - map.values     : mengambil semua value dari map
  // - map.containsKey: mengecek apakah key tersebut ada di map atau tidak
  // - map.containsValue: mengecek apakah value tersebut ada di map atau tidak
  // - map.addAll     : menambahkan data ke map
  // - map.remove     : menghapus data dari map
  // - map.clear      : menghapus semua data dari map
  // - map.forEach    : melakukan perulangan pada map
  // - map.map        : mengubah data dari map menjadi list
  // - map.toString   : mengubah map menjadi string
  // - map.toList     : mengubah map menjadi list
  // - map[key]       : mengambil data dari map berdasarkan key
  // - map.update(key, value) : mengubah data dari map berdasarkan key
  // - map[key] = value : mengubah data dari map berdasarkan key

  var name = <String, String>{};
  name['first'] = 'Adek';
  name['middle'] = 'Kristiyanto';
  name['last'] = 'Aja';

  print(name); // output : {first: Adek, middle: Kristiyanto, last: Aja}
  print(name['first']); // output : Adek
  print(name.length); // output : 3
  print(name.isEmpty); // output : false
  print(name.isNotEmpty); // output : true
  print(name.keys); // output : {first, middle, last}
  print(name.values); // output : {Adek, Kristiyanto, Aja}
  print(name.containsKey('first')); // output : true
  print(name.containsValue('Adek')); // output : true

  // * addAll()
  var name3 = <String, String>{};
  name3.addAll(name);
  print(name3); // output : {first: Adek, middle: Kristiyanto, last: Aja}

  // * remove()
  name3.remove('first');
  print(name); // output : {middle: Kristiyanto, last: Aja}

  // * clear()
  name3.clear();
  print(name); // output : {}

  // * forEach() map
  name.forEach((key, value) {
    print('$key : $value');
  });
  // output :
  // first : Adek
  // middle : Kristiyanto
  // last : Aja

  // * map()
  print(name.map((key, value) => MapEntry(key, value.toUpperCase())));
  // output : {first: ADEK, middle: KRISTIYANTO, last: AJA}
}
