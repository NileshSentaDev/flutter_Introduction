// Write a Program to show swap of two No's without using third variable.
// a=a+b;
// b=a-b;
// a=a-b;

import 'dart:io';
void main(){
  var a,b;
  print('Enter a value : ');
  a=int.parse(stdin.readLineSync()!);
  
  print("Enter b value : ");
  b=int.parse(stdin.readLineSync()!);

  print('Before swapping ');
  print('a value : $a');
  print('b value : $b');
  
  a=a+b;
  b=a-b;
  a=a-b;

  print('After swapping ');
  print('a value : $a');
  print('b value : $b');

}