void main() {
  /// Tipe data list (array) dapat menampung
  /// beberapa data. String di dalam kurung adalah
  /// tipe data yang diperbolehkan untuk ditampung
  /// di dalam list tersebut
  List<String> fruitList = [
    'Anggur',
    'Jeruk',
    'Apel',
    'Durian',
    'Anggur',
    'Apel'
  ];

  /// Set adalah collection yang menampung data tanpa pengulangan
  /// dari value yang sudah ada
  Set<String> fruitSet = {'Anggur', 'Jeruk', 'Apel', 'Durian'};

  /// Jika memasukkan dari list yang memiliki data sama, dengan otomatis
  /// Set akan memfilternya
  Set<String> fruitSetFromList = Set.from(fruitList);

  /// Map adalah tipe data yang memasangkan key dengan valuenya.
  /// <String, dynamic> masing-masing dibaca sebagai tipe data key
  /// dan tipe data valuenya.
  Map<String, dynamic> keyValue = {
    'name': 'Fadil',
    'job': 'Software Engineer',
    'weight': 50,
  };
}
