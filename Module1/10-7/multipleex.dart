class A
{
  a()
  {
    print("a called");
  }
}
class B
{
  b()
  {
    print("b called");
  }
}
class C implements A,B
{
  c()
  {
    print("c called");
  }

  @override
  a() {
    print("a called");
  }

  @override
  b() {
    print("b called");
  }
}

void main()
{
    var c = C();
    c.a();
    c.b();
    c.c();
}