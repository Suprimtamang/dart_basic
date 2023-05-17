class Account {
  int account_number;
  String account_type;
  int account_balance;
  var withdrawnamount;
  var depositamount;
  var currentbalance;

  Account({
    required this.account_number,
    required this.account_type,
    required this.account_balance,
    this.withdrawnamount,
    this.depositamount,
    this.currentbalance,
  });

  // withdraw() {
  //   account_balance - withdrawnamount;
  // }

  // deposit() {
  //   return depositamount;
  // }

  accountbalance() {
    currentbalance = account_balance + depositamount - withdrawnamount;
    return print("curentbalance is $currentbalance");
  }

  getAccountDetails() {
    print("your account number is : $account_number");
    print("your account type is : $account_type");
    print("your account balance is : $account_balance");
    print("withrawnamount is $withdrawnamount");
    print("depositamount is $depositamount");
  }
}

main() {
  Account a1 = Account(
      account_number: 1,
      account_type: "saving",
      account_balance: 1000,
      depositamount: 10,
      withdrawnamount: 100);
  a1.getAccountDetails();

  a1.accountbalance();
}
