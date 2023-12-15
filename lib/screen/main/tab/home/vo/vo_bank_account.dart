import 'vo_bank.dart';

class BankAccount {
  final Bank bank;
  final String accountNumber;
  int balance; //변할 수 있는 것 -> final X
  final String? accountTypeName;

  BankAccount(
    this.bank,
    this.accountNumber,
    this.balance, {
    this.accountTypeName,
  });
}
