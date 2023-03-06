// Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.

import 'dart:io';

void main(){
  stdout.write('Enter num1 value :- '); // print
  int num1=int.parse(stdin.readLineSync()!); // convert in to int
  stdout.write('Enter num2 value :- ');
  int num2=int.parse(stdin.readLineSync()!);

  print('Addition of $num1 and $num2       :- ${num1+num2}');
  print('Subtraction of $num1 and $num2    :- ${num1-num2}');
  print('Multiplication of $num1 and $num2 :- ${num1*num2}');
  print('Division of $num1 and $num2       :- ${num1/num2}');


}