// * Interface
// * - Untuk file bin/interface.dart

//Membuat interface (versi konkrit class)
class Car {
  String name = '';

  void drive() {
    print('Driving');
  }

  int getTier() {
    return 0;
  }
}

abstract class HashBrand {
  String getBrand();
}

// Gampangnya interface itu kyk sebuah template dari sebuah abstract class

class Avanza implements Car, HashBrand {
  // ini pakai koma multiple interface
  @override
  String name = 'Avanza';

  @override
  void drive() {
    print('Driving');
  }

  @override
  int getTier() {
    return 1;
  }

  @override
  String getBrand() {
    return 'Toyota';
  }
}

// disini otomatis si Avanza adalah abstract class
class Ban extends Avanza {
  @override
  void drive() {
    print('Driving');
  }

  @override
  int getTier() {
    return 2;
  }
}
