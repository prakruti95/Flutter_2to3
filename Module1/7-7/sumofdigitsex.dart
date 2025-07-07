import 'dart:io';

void main()
{
  print("Enter Any Number");
  int num = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  while(num>0)
  {
      int rem = num%10;
      sum+=rem;
      num=num ~/ 10;
  }
  print("Sum of all digits are : $sum");


}