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
  fruitList.forEach((element) {
    print(element);
  });
}
