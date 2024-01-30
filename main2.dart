
import 'BankAccount.dart';

void main() {
  // Creating two instances of BankAccount
  BankAccount account1 = BankAccount(2004, 1000.0, "Savings", 4.5);
  BankAccount account2 = BankAccount(1802, 1000.0, "Checking", 6.8);

print("****Wellcome to Dubai Bank****"); 
print("****Check Your Account Details****");  

  account1.display();
  account1.deposit(1000);
  account1.withdraw(300);
  account1.addInterest();
  account1.display();

  print("****Good Bye Sir! Have a good day****");  

print("****Wellcome to Dubai Bank****");  
print("****Check Your Account Details****");  


  account2.display();
  account2.deposit(2000);
  account2.withdraw(1500);
  account2.addInterest();
  account2.display();
  print("****Good Bye Sir! Have a good day****");  

  

}

