void main() {
  List<String> fruitList = [
    'Anggur',
    'Jeruk',
    'Apel',
    'Durian',
    'Anggur',
    'Apel'
  ];

  /// Me-loop value sebagai fruit yang
  /// berada di dalam fruitList
  for (String fruit in fruitList) {
    print(fruit);
  }

  print('END');
}
