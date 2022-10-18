// * Access Modifier
// * - untuk file bin/access_modifier.dart

class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  // * quantity hanya bisa diakses di file ini saja

  @override
  String toString() {
    return 'Product ID: $id \nProduct Name: $name \nProduct Quantity: $_quantity';
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Handphone';
  product._quantity = 1000000; // bisa di akses disini
  print('Product ID: ${product.id} \nProduct Name: ${product.name}');
}


//-------------- toString() -----------------

