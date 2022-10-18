// * Generic Class
// bagian : basic

// * basic
class MyData<T> {
  T data;
  MyData(this.data);

  void test(T data) {
    print(data);
  }

  T getData() {
    return data;
  }
}
