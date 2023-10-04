import 'dart:io';
void main(){
  print("enter the width");
  var width=int.parse(stdin.readLineSync()!);
  print("enter the height");
  var height=int.parse(stdin.readLineSync()!);
  var n=height*width;
  print("The area of the rectangle is: $n");
}