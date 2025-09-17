/*
Q1
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.
*/

void main() {
  // create
  BankAccount account = BankAccount(120.0);
  print("Current balance: ${account.balance}");

  //update
  account.balance = 135.0;
  print("Updated balance: ${account.balance}");

  account.balance = -35.0;
  print("Balance is negative: ${account.balance}");
}

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  set balance(double balance) {
    if (balance < 0) {
      print("Invalid balance");
    } else {
      _balance = balance;
    }
  }
}
