// Write a program you have to print the table of given number

import 'dart:io';
void main(){
  int num;
  print('Enter a number you want to print table : ');

  num=int.parse(stdin.readLineSync()!);
  print('Table of $num');

  for(var i=1;i<=10;i++){
    print('$num * $i = ${num*i}');
  }
}