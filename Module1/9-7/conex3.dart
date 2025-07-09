class Account
{
  int id=0;
  String name="";

  Account({var i,var n})
  {
    id = i;
    name = n;
  }
  Account.a({var i})
  {
    id = i;

  }
  Account.b({var i})
  {
    id = i;

  }
  display()
  {
    print("Your id is $id and Your name is $name");
  }
}
void main()
{
    Account a1 = Account();
    Account a2 = Account.a();
    Account a3 = Account.b();
}