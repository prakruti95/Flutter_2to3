class Account
{
  int id=0;
  String name="";

  Account({var i,var n})
  {
    id = i;
    name = n;
  }
  display()
  {
    print("Your id is $id and Your name is $name");
  }
}
void main()
{
  Account a1 = Account(i:101,n:"xyz");
  Account a2 = Account(i:102,n:"abc");
  Account a3 = Account(i:103,n:"pqr");

  a1.display();
  a2.display();
  a3.display();

}