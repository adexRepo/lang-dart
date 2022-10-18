// * Factory Constructor
// * - Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor
// * - untuk membuat object baru, namun logic cara pembuatan object barunya bisa
// * - kita sesuaikan dengan yang kita inginkan, termasuk return value nya.
// * - Misal kita ingin me-return-kan object yang sama berkali-kali,
// * - kita bisa menggunakan Factory Constructor.
// * - Untuk membuat Factory Constructor kita bisa menggunakan kata kunci factory
// * - sebelum pembuatan constructornya.

class Database {
  Database() {
    print('Database object created');
  }

  static Database database = Database();

  factory Database.get() {
    //wajib return
    return database;
  }
}

void main(List<String> args) {
  var database1 = Database(); // object baru
  var database2 = Database(); // object baru
  var database3 = Database.get(); // object sama
  var database4 = Database.get(); // object sama

  print(database1 == database2); //false
  print(database1 == database3); //false
  print(database2 == database3); //false
  print(database3 == database4); //true
}
