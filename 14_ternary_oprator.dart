// Max number from the given three number using
// Ternary Operator

import 'dart:io';
void main(){
  var a,b,c,big;
  print('Enter a value : ');
  a=int.parse(stdin.readLineSync()!);

  print('Enter b value : ');
  b=int.parse(stdin.readLineSync()!);

  print('Enter c value : ');
  c=int.parse(stdin.readLineSync()!);

  big=(a>b && a>c ) ? (a) : ( (b>c) ? (b) : (c) );
  print('Max number is $big');
}