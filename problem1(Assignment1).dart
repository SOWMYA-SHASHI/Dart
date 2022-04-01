import 'dart:io';
void main() { 
  int i,m=0,count=0;
  stdout.write("Enter a number:");
  int n = int.parse(stdin.readLineSync());
  m=n~/2;

  for(i = 2;i<=m;i++){
    if(n%i == 0){
      print('$n is not a prime number');
      count=1;
      break;
    }
  }

  if(count==0){
    print('$n is prime number');
  }
}