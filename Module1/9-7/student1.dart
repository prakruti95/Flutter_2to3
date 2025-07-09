class Student
{
  // String name="";
  // int salary=0;

  var name;
  var salary;

}
void main()
{
    Student s1 = Student();
    Student s2 = Student();
    Student s3 = Student();
   // var s2 = Student();
    //Student s3 = new Student();
    //Student s4;

  s1.name="xyz";
  s1.salary=12345;

  s2.name="abcd";
  s2.salary=45678;

  s3.name="pqr";
  s3.salary=34567;

  print("Your name is ${s1.name}");
  print("Your salary is ${s1.salary}");

  print("Your name is ${s2.name}");
  print("Your salary is ${s2.salary}");

  print("Your name is ${s3.name}");
  print("Your salary is ${s3.salary}");


}