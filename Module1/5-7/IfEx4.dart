import 'dart:io';

void main()
{
    print("Enter Any Number");
    int num = int.parse(stdin.readLineSync().toString());

    if(num%2==0)
    {
        print("Number is Even");
    }
    else
    {
      print("Number is Odd");
    }
}