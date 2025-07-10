class Account
{
  int id=0;
  String name="";

  Account(var id,var name)
  {
    this.id = id;
    this.name = name;
    // id = id;
    // name = name;

  }
  display()
  {
    print("Your id is $id and Your name is $name");
  }
}
void main()
{
  Account a1 = Account(101,"xyz");
  Account a2 = Account(102,"abc");
  Account a3 = Account(103,"pqr");

  a1.display();
  a2.display();
  a3.display();

}