// * Abstract Class
// * - untuk file bin/abstract_class.dart

// create abstract class
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main(List<String> args) {
  // create object
  var city = City('Jakarta');
  print(city.name);
}
