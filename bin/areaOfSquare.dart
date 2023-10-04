
import 'dart:io';
void main(){
  print("enter the sidelength");
  var sidelength=int.parse(stdin.readLineSync()!);

  var n=sidelength*sidelength;
  print("The area of the rectangle is: $n");
}