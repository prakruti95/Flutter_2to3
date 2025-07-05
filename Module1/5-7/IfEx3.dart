import 'dart:io';

void main()
{
    print("Enter Any Number");
    int num = int.parse(stdin.readLineSync().toString());

    if(num>0)
    {
        print("Number is Positive");
    }
    else
    {
      print("Number is Negative");
    }
}