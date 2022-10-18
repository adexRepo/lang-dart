// * Enum

enum CustomerLevel { regular, premium, vip } // case sensitive

class Customer {
  String name;
  CustomerLevel level;
  Customer(this.name, this.level);
}
