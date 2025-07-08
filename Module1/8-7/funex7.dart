//default para
import 'dart:io';

area({var PI=3.14,var r})
{
    var ans = PI*r*r;
    print(ans);
}

void main()
{
      print("Enter Radius:");
      var test = int.parse(stdin.readLineSync().toString());
      area(r:test);

}