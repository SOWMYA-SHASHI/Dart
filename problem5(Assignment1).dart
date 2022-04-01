import 'dart:io';
void main() 
{ 
  stdout.write("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync());
  for(int rowno=1;rowno<=n;rowno++)
  {
	for(int colno=1;colno<=rowno;colno++)
	{
		stdout.write("*");
	}
	print("\n");
  }
}