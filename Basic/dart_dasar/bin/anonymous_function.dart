// * Keterangan :
// * Anonymous Function
// * Kebanyakan function biasanya memiliki nama, seperti sayHello(), print(), dan lain-lain.
// * Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function.
// * Di bahasa pemrograman lain ada yang memanggilnya lambda function.
// * Pembuatan anonymous function mirip seperti function biasanya, namun yang membedakan adalah
// * tidak ada nama function nya
// * Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function

// * Anonymous function dalam variabel

var upperFunction = (String name){
  return name.toUpperCase();
};

var loweFunction = (String name) => name.toLowerCase();

void main(List<String> args) {
  //tipe 1
  var upperName = upperFunction('Adex');
  print(upperName);

  //tipe 2
  var lowerName = loweFunction('ADEK');
  print(lowerName);

  //tipe 3 langsung dijalankan
  var upperName2 = (String name) => name.toUpperCase();
  print(upperName2('Adex'));

  //tipe 4 langsung dijalankan
  var lowerName2 = (String name) => name.toLowerCase();
  print(lowerName2('JAjang'));
}