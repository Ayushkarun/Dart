class BankAccount {
  String accountHolder = ''; // Private property
  double _balance = 0;

  // Getter
  double get balance => _balance;

  // Setter
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: $amount');
    } else {
      print('Invalid deposit amount');
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(500);
  print('Balance: ${account.balance}');
}
