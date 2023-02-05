void main() {
  /// Modifier yang membuat variabel menjadi memiliki value yang konstan,
  /// tidak dapat diubah, dan harus dideklarasikan bersama isinya.
  const int successStatus = 200;

  /// Modifier yang membuat variabel menjadi memiliki value yang konstan,
  /// tidak dapat diubah, namun dapat dideklarasikan isinya kemudian (hanya sekali).
  final String name;
  name = 'Fadil'; // Valid
  name = 'Adithama'; // Invalid

  /// Modifier yang membuat variabel bisa diisi valuenya dikondisi kemudian
  late double temperature;

  temperature = 25;

  /// Penggunaan static variabel
  StaticVariable.staticVariable;
}

class StaticVariable {
  /// Modifier yang membuat variabel dalam suatu class static (ada selama lifetime aplikasi)
  /// dan dapat diakses tanpa membuat objek kelasnya
  static String staticVariable = 'Static';
}
