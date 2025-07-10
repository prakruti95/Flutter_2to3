class MyColor
{
    var color ="white";
}
class MyColor2 extends MyColor
{
  var color ="black";

  display()
  {
    print(color);
    print(super.color);
  }
}
void main()
{
    var m2 = MyColor2();
    m2.display();
}