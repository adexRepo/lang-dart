// * Abstract Method
// * Untuk file bin/abstract_method.dart

abstract class Animal {
  String? name;

  void speech(String sound);
  // ini artinya, setiap turunan dari class Animal wajib punya method species()
}

class Mamalia extends Animal {
  @override
  void speech(String sound) {
    return print('$name said \'i $sound u\' to you');
  }
}
