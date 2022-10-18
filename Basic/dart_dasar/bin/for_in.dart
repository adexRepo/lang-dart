// * Keterangan :
// * For In
// * Kadang kita biasa mengakses data list menggunakan perulangan,
// * Mengakses data list dengan menggunakan perulangan sangat bertele-tele,
// * kita harus membuta counter, lalu mengakses list menggunakan counter tersebut.
// * Namun untungnya, terdapat perulangan yang bisa digunakan untuk mengakses seluruh data list Otomatis.

void main(List<String> args) {

    print(' ---------- List for in ---------- ');
  //List
  var array = <String>['A', 'B', 'C', 'D', 'E'];

  //For In
  for (var i in array) {
    print(i);
  }

  print(' ---------- Set for in ---------- ');

  var set = {'1', '2', '3', '4', '5'};
  
  //For In
  for (var i in set) {
    print(i);
  }

}