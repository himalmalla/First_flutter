class Bank {
  int balance = 0;
  final accountName = 'Ram';
  final bankName = 'NIC';

  void deposite (int amount){
    balance += amount;
  }

  void withdraw (int amount){
    if (balance > amount){
    balance -= amount;
  } else {
      print('You do not have sufficient balance');
    }
  }
}
