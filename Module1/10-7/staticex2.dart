class Student
{
      var name;
      var surname;
      static var college="Atmiya";//static variable

      Student(var name,var surname)
      {
          this.name=name;
          this.surname=surname;
      }

      void display()
      {
        print("Your name is $name");
        print("Your surname is $surname");
        print("Your college is $college");

      }
      static change()
      {
        college = "VVP";
      }

}
void main()
{
      Student s1 = Student("a", "a");
      Student s2 = Student("b", "b");
      Student s3 = Student("c", "c");

      Student.change();

      s1.display();
      s2.display();
      s3.display();

}