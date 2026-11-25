class Account {
  String owner;
  double balance;

  Account(this.owner, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print("Not enough balance");
    }
  }
}

class SavingsAccount extends Account {
  SavingsAccount(String owner, double balance) : super(owner, balance);

  @override
  void withdraw(double amount) {
    if (balance - amount >= 500) {
      balance -= amount;
    } else {
      print("Cannot withdraw, at least 500 must remain");
    }
  }
}

void main() {
  var acc = SavingsAccount("Sara", 2000);

  acc.deposit(500); 
  acc.withdraw(100); 

  print(acc.balance); 
}