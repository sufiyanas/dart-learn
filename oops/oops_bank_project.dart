class BankAccount {
  String _accountNumber;
  double _balance;

  // Constructor
  BankAccount(this._accountNumber, this._balance);

  // Getter
  String get accountNumber => _accountNumber;

  // Method to deposit money
  void deposit(double amount) {
    _balance += amount;
  }

  // Method to withdraw money
  bool withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      return true;
    } else {
      return false;
    }
  }

  // Getter for balance
  double get balance => _balance;
}

class SavingsAccount extends BankAccount {
  double _interestRate;

  SavingsAccount(String accountNumber, double balance, this._interestRate)
      : super(accountNumber, balance);

  // Method to calculate interest
  double calculateInterest() {
    return _balance * _interestRate;
  }
}

abstract class AbstractBankAccount {
  String get accountNumber;
  double get balance;

  void deposit(double amount);
  bool withdraw(double amount);
}
