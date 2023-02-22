import 'models/bank.dart';

void main() {
  final bank1 = Bank();
  final bank2 = Bank();
  bank1.deposite(90000);
  bank1.withdraw(50000);
  print(bank1.balance);
}
