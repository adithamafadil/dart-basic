void main() {
  int billPayment = 75000;

  if (billPayment <= 10000) {
    /// Jika bill payment kurang dari atau sama dengan
    /// 10.000
    print('Diskon 10%');
  } else if (billPayment > 10000 && billPayment <= 50000) {
    /// Jika bill payment lebih dari 10.000
    /// dan kurang dari atau sama dengan 50.000
    print('Diskon 25%');
  } else {
    /// Selain statement di atas
    print('Diskon 35%');
  }
}
