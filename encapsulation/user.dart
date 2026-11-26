class user{
  double _balance = 0;
  double balance1 = 0;
  void update(double b) {
    this._balance = b;
  }
  void show(){
    print("Balance: ${_balance} \n Balance1: ${balance1}");

  }
}