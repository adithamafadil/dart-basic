void main() {
  /// Tipe data var adalah tipe data yang boleh diisi dengan
  /// tipe apa saja. Namun apabila sudah diisi, maka Dart akan
  /// mengenal variabel itu dengan tipe data pertama tersebut.
  ///
  /// Sehingga untuk menggantinya diperlukan tipe data yang sama.
  var name = 'Fadil';

  /// Valid
  name = 'Adithama';

  /// Invalid
  name = 123;

  /// Jika var hanya boleh berganti dengan data yang sama saat
  /// pertama kali dimasukkan, maka dynamic bisa direassign dengan
  /// bebas.
  dynamic weight = 50;

  /// Valid
  weight = '50';

  /// Valid
  weight = 50.0;
}
