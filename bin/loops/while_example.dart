void main() {
  /// Deklarasi iterator
  int iterator = 1;

  /// Pengecekan apakah iterator kurang dari
  /// atau sama dengan 10
  while (iterator <= 10) {
    /// Jika true, maka akan masuk ke statement di dalamnya
    print('Iterasi ke $iterator');

    /// Jangan lupa naikkan iterator agar tidak endless lopp
    iterator++;
  }

  /// Jika sudah false, maka akan keluar dari kondisi while
  print('Iterasi selesai sebanyak : $iterator');
}
