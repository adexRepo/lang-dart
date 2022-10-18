// * Bounded Type Parameter

class NumberData<T extends num> {
  // num adalah class parent dari semua tipe data number

  T value;
  NumberData(this.value);
}
