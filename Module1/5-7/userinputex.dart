import 'dart:io';

void main()
{
  print("Enter Your Name");
  String name = stdin.readLineSync().toString();

  print("Enter Your Surname");
  String surname = stdin.readLineSync().toString();

  print("Enter Your Age");
  int age = int.parse(stdin.readLineSync().toString());


  print("Your Name is $name");
  print("Your Surname is $surname");
  print("Your Age is $age");
}