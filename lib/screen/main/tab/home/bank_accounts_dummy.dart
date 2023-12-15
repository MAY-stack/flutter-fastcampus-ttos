import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(bankShinhan, "56789", 300000,
    accountTypeName: "신한 주거래 우대총장(저축예금)");
final bankAccountShinhan2 =
    BankAccount(bankShinhan, "675589", 30000000, accountTypeName: "저축예금");
final bankAccountShinhan3 =
    BankAccount(bankShinhan, "6789", 65466, accountTypeName: "저축예금");

final bankAccountKaKao1 =
    BankAccount(bankKakao, "6789", 656463, accountTypeName: "입출금통장");
final bankAccountToss =
    BankAccount(bankToss, "6789", 5561235, accountTypeName: "주택청약통장");
final bankAccountKaKao3 = BankAccount(bankKakao, "6789", 125364564);

void main(List<String> args) {
  print("dummy data test : ${bankAccounts[0].accountTypeName}");
}

final List<BankAccount> bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountKaKao1,
  bankAccountToss,
  bankAccountKaKao3
];
