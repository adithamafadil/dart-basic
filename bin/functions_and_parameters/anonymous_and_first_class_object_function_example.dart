void main() {
  List<String> fruitList = [
    'Anggur',
    'Jeruk',
    'Apel',
    'Durian',
    'Anggur',
    'Apel'
  ];

  /// Meloop untuk tiap element dari fruitList
  /// menggunakan anon function dari Iterable
  ///
  /// Untuk first class object function, pastikan function
  /// yang Anda buat memiliki tipe yang sama dengan function
  /// yang akan melakukan operasinya.
  fruitList.forEach(printElement);
}

void printElement(String element) {
  print(element);
}
