import 'dart:io';
void main() 
{ 
  var i;
  var a=[1,1,2,3,5,8,13,21,34,55,89];
  stdout.write("Enter the value of x:");
  int x = int.parse(stdin.readLineSync());
  for(var i in a)
  {
	if(i%x == 0)
	{
		stdout.write("$i  ");
	}
  }
}
