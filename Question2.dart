// Create a BankAccount class with balance and accountNumber properties, and methods called deposit() and withdraw() that modify the balance property. Then create a CheckingAccount class that inherits from BankAccount and has a transactionLimit property. Override the withdraw() method in the CheckingAccount class to check if the withdrawal amount is within the transaction limit before modifying the balance property.
import 'dart:io';
class BankAccount {
  int balance;
  int accountNumber;
  

  BankAccount(this.balance,this.accountNumber);
  void deposit() {
    int deposit= 10000;
    balance+=deposit;
    print("The new balance after the deposit is:Rs.$balance.");
  }
  void withdrawal(){
    print("Enter Amount to Withdraw:");
    String drawInput = stdin.readLineSync() as String;
    int withdraw = int.parse(drawInput);
    int remaining = balance - withdraw; 
      print("The withdrew amount is Rs.$withdraw and the remaining balance is Rs.$remaining");
    
  }
}

class CheckingAccount extends BankAccount {
  int transactionLimit;
  
  CheckingAccount(int balance, int accountNumber,this.transactionLimit) : super(balance,accountNumber);

  void withdrawal() {
    print("Enter Amount to Withdraw:");
    String drawInput = stdin.readLineSync() as String;
    int withdraw = int.parse(drawInput);
    if(withdraw>transactionLimit){
      print("Your entered amount is above the transaction Limit ");   
    }
    else{
      int remaining = balance - withdraw; 
      print("The withdrew amount is Rs.$withdraw and the remaining balance is Rs.$remaining");
    }
    
  }
}

void main() {
  CheckingAccount checkingAccount = CheckingAccount(11000,89340838,800000);
  checkingAccount.deposit();
  checkingAccount.withdrawal();
  
}