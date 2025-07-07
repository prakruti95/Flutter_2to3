import 'dart:io';

void main()
{
  print("Enter Any Number");
  int num = int.parse(stdin.readLineSync().toString());

  for(int i=1;i<=10;i++)
  {
      int ans = num*i;
      print("$num * $i = $ans ");
  }


}