import 'dart:io';

void main()
{


  print("\n Press 1 For Gujarati \n Press 2 For Hindi \n Press 3 For English");
  int num = int.parse(stdin.readLineSync().toString());

  switch(num)
  {
    case 1: print("Your Language is Gujarati");
    break;
    case 2: print("Your Language is Hindi");
    break;
    case 3: print("Your Language is English");
    break;

    default: print("Your Number is not valid");

  }



}