// Write a Program to check the given year is leap year or not
// if year perfectly divisible by 400 and divisible by 4 leap year
// not divisible bye 100

import 'dart:io';
void main(){
  var year;
  print('Enter year you want to check : ');
  year=int.parse(stdin.readLineSync()!);

  if((year%400==0) && (year%4==0) || (year%100!=0)){
    print('$year is leap year');
  }
  else{
    print('$year is not leap year');
  }
}