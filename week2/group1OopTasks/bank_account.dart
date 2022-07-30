class BankAccount{
  // data fields or attributes
  int _account_id ;
  int _balance ;
  BankAccount(int balance){
    _balance =balance  ;
  }
  BankAccount.setBalance0(){
    _balance= 0 ;
  }

  set accountId(int accountId){
    _account_id = accountId;
  }
   int get accountId{
    return _account_id ;
  }

  set balance(int balance){
    _balance=balance;
  }
  int get balance{
    return _balance;
  }

  void withdraw(int amount){
    if(_balance>0 &&_balance>=amount) {
      print ('withdarw done balance = ${_balance-amount}');
    }
  }
  void deposite(int amount){
    print ('deposite done balance= ${_balance+amount}');
  }
}

