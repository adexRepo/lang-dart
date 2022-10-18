// * Method Expression Body
// * - Saat membuat method, kadang-kadang kita hanya menggunakan satu baris kode
// * - Jika kita membuat method dengan body yang sederhana, kita bisa menggunakan expression body
// * - Expression body dapat digunakan untuk method dengan return type yang berbeda dari void
// * - Expression body mirip seperti kita membuat anonymous function

class Computer {
  void startup() => print('Computer Startup');

  void shutdown() => print('Computer Shutdown');

  String getOperatingSystem() => 'Windows';
}

void main(List<String> args) {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
