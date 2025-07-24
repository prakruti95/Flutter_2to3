import 'dart:io';

void main()
{
  print("Enter Any Number");
  int num = int.parse(stdin.readLineSync().toString());//5872
  int max = 0;//2//7//8

  while(num>0)
  {
      int rem = num%10;//2//7//8//5
      if(rem>max)
      {
          max = rem;
      }
      num=num ~/ 10;
  }

  print("Biggest Digit is : $max");


}