import 'dart:io';

void main()
{
  print("Enter Any Number");
  int num = int.parse(stdin.readLineSync().toString());
  int max = 0;
  while(num>0)
  {
      int rem = num%10;//4//3//2//1
      if(rem>max)
      {
          max = rem;
      }
      num=num ~/ 10;
  }
  print("Biggest Digit is : $max");


}