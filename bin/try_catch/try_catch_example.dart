import 'dart:html_common';

Future<String?> getData() async {
  /// Mengembalikan data setelah delay 3 detik
  final data = Future.delayed(const Duration(seconds: 3)).then(
    (value) => null,
  );

  /// Mengakhiri fungsi dan mengembalikan data berupa
  /// String
  return data;
}

void main() async {
  try {
    /// Mencoba mendapatkan data
    final data = await getData();

    /// Jika data tidak null
    if (data != null) {
      print(data);
    }
  } on Experimental catch (e) {
    /// Jika try tidak terpenuhi, maka akan ditangkap
    /// di catch block
    print(e.toString());
  } finally {
    /// Setelah selesai, maka akan masuk ke finally
    print('End');
  }
}
