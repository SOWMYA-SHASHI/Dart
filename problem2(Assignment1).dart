import 'dart:io';
void main() 
{ 
  int a,b,temp;
  stdout.write("Enter the value of a:");
  a = int.parse(stdin.readLineSync());
  stdout.write("Enter the value of b:");
  b = int.parse(stdin.readLineSync());
  temp=a;
  a=b;
  b=temp;
  print("The value of a after swapping is : $a ");
  print("The value of b after swapping is : $b ");
}