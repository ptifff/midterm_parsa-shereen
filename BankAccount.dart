class BankAccount {
  int accountNumber;
  double balance;
  String accountType;
  double interestRate;

  BankAccount(this.accountNumber, this.balance, this.accountType, this.interestRate);

  void deposit(double amount) {
    balance += amount;
    print("Deposited \$$amount. New balance: \$$balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrew \$$amount. New balance: \$$balance");
    } else {
      print("Insufficient funds. Withdrawal canceled.");
    }
  }

  void addInterest() {
    double interestAmount = balance * (interestRate / 100);
    balance += interestAmount;
    print("Interest added. New balance: \$$balance");
  }

  void display() {
    print("Account Number: $accountNumber");
    print("Balance: \$$balance");
    print("Account Type: $accountType");
    print("Interest Rate: $interestRate%\n");
  }
}
