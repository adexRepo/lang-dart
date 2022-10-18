// * Initializer List
// * - Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang
// * - bernama Initializer List.
// * - Initializer List merupakan tempat dimana kita bisa mengubah field pada Object
// * - sebelum block body Constructor.

class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      :
        //Ini Initializer List
        firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Customer New');
  }
}

//ini buat daftar nama biasanya

void main(List<String> args) {
  Customer customer = Customer('Adek Kristiyanto');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
