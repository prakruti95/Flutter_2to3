import 'dart:io';

void main()
{
    print("Enter Your Marks");
    int marks = int.parse(stdin.readLineSync().toString());

    if(marks>=35)
    {
        print("Pass");
    }
    else
    {
      print("Fail");
    }
}