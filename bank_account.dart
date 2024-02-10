class BankAccount{
  int account_number;
  double balance;
  String account_type;
  double interest_rate;
  BankAccount({required this.account_number,required this.balance,required this.account_type,required this.interest_rate});

  void deposite({required int amount}){
    balance+=amount;
  }

  void withdraw({required int amount}){
    if(amount <= balance){
      balance-=amount;
    }else{
      print("Insufficient funds. Withdrawal canceled.");
    }
  }

  void addInterest(){
    balance*=interest_rate;
  }

  void displayAccountDetails(){
    print("Account Number = $account_number\nBalance = $balance\nAccount Type = $account_type\nInterest Rate = $interest_rate");
  }
}
