// Write a program you have to make a summation of first and last Digit.
// (E.g. 1234 ans:-5)

import 'dart:io';
void main(){
  var num,firstdigit,lastdigit,sum;

  print('Enter a number you want to find first anf last digit sum : ');
  num=int.parse(stdin.readLineSync()!);

  // find last digit
  lastdigit=num%10;

  // find first digit
  while(num >= 10 ){
    num = num ~/ 10;
  }
  firstdigit=num;

  sum=0;
  print('Sum of first and last digit is : ${firstdigit+lastdigit}');
}