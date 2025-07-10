class Account
{
    static var count = 0;//static variable

    Account()
    {
      count++;
      print(count);
    }
}
void main()
{
    var ac = Account();
    var ac2 = Account();
    var ac3 = Account();
}