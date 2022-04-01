import 'dart:io';
void main() 
{ 
  stdout.write("Enter the value of a:");
  int a = int.parse(stdin.readLineSync());
  stdout.write("Enter the value of b:");
  int b = int.parse(stdin.readLineSync());
  print("MENU");
  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplication");
  print("4.Division");
  print("Enter your choice:");
  int choice= int.parse(stdin.readLineSync());
  switch(choice)
  {
	case 1:{ stdout.write("Addition of a and b is ${a+b}");}
			break;
	case 2:{ stdout.write("Subtraction of a and b is ${a-b}");}
			break;
	case 3:{ stdout.write("Multiplication of a and b is ${a*b}");}
			break;
	case 4:{ stdout.write("Divsion of a and b is ${a/b}");}
			break;
  }
}