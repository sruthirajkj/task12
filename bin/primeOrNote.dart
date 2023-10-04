

import 'dart:io';

void main(){
  int i,m=0,flag=0;
  print("enter the a number");
 var num=int.parse(stdin.readLineSync()!);
  //int num = 12;

  m=num~/2;

  for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not a prime number');
      flag=1;
      break;
    }
  }

  if(flag==0){
    print('$num is prime number');
  }
}