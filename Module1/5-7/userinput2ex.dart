import 'dart:io';

void main()
{
  print("Enter Your Number1");
  var num1 = int.parse(stdin.readLineSync().toString());

  print("Enter Your Number2");
  var num2 = int.parse(stdin.readLineSync().toString());


  var ans = num1 + num2;

  print("Your ans is $ans");

}