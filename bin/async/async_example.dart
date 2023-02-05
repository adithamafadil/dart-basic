String expectedData = 'Anggur';

Future<String> getData() async {
  /// Mengembalikan data setelah delay 3 detik
  final data = Future.delayed(const Duration(seconds: 3)).then(
    (value) => expectedData,
  );

  /// Mengakhiri fungsi dan mengembalikan data berupa
  /// String
  return data;
}

void main() async {
  /// Mengambil dengan menunggu hasil dari `getData`
  final data = await getData();

  /// Print hasil data yang telah didapatkan
  print(data);
}
