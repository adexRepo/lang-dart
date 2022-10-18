// * Keterangan :
// * Secara default, posisi parameter ketika memanggil function harus sesuai dengan,
// * posisi parameter yang ditentukan di function tersebut.
// * Dart memiliki fitur dengan named parameter, yaitu saat memanggil parameter kita bisa,
// * menyebutkan nama parameternya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameternya
// * Namun saat membuat function, kita perlu melakukan perubahan ketika membuat parameternya,
// * Yaitu dengan menggunakan kurung kurawal {}
// * Secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter tanda tanya ?.

// * Required Parameter : (WAJIB DIISI oleh pengguna function)
// * Pada named parameter, kita juga bisa memaksakan sebuah parameter menjadi mandatory / wajib
// * sehingga kita memanggil function tersebut, parameternya wajib ditambahkan
// * Caranya kita bisa tambahkan kata kunci required di awal parameter tersebut.

// * BASIC
void sayHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

// * DEFAULT VALUE
void sayWoy({String? firstName, String lastName = 'Default'}){
  print('WOY $firstName $lastName');
}

// * REQUIRED
void sayDadah({required String firstName, String lastName = 'Default'}){
  print('Dadah ..  $firstName $lastName');
}

void main(List<String> args) {
    print('------------- Basic --------------');

  // karena nullable, maka kita bisa mengisi nama kosong
  sayHello();
  sayHello(firstName: 'Adex');
  sayHello(lastName: 'Kristiyanto');
  sayHello(firstName: 'Adex', lastName: 'Kristiyanto');
  sayHello(lastName: 'Kristiyanto', firstName: 'Adex');

  //Gabisa kyk gini ya
  //sayHello('Adek', 'Kristiyanto');

  print('------------- Default Parameter --------------');
  sayWoy();
  sayWoy(firstName: 'Adex');
  sayWoy(lastName: 'Kristiyanto');
  sayWoy(firstName: 'Adex', lastName: 'Kristiyanto');
  sayWoy(lastName: 'Kristiyanto', firstName: 'Adex');

  print('------------- Required Parameter --------------');
  // sayDadah(); //error karena required parameter di firstName
  sayDadah(firstName: 'Adex');
  // sayDadah(lastName: 'Kristiyanto'); //error karena required parameter di firstName
  sayDadah(firstName: 'Adex', lastName: 'Kristiyanto');
  sayDadah(lastName: 'Kristiyanto', firstName: 'Adex');
}
