// Write a program to find the Area of Circle
// Area of Circle formula = PI*r*r

import 'dart:io';
void main(){
  var PI=3.14;
  var r;

  print('Enter redias(r) value :- ');
  r=int.parse(stdin.readLineSync()!);

  print('Area of Circle = ${PI*r*r}');

}