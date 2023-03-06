//  Write a program to find the simple Interest.
// Simple interest = (N*P*R)/100
// N=Time of year
// P=Principle amount
// R=Rate of interest

import 'dart:io';

void main(){
  var N,P,R,SI;
  
  print('Enter the principle amount : ');
  P=int.parse(stdin.readLineSync()!);
  
  print('Enter the time in year : ');
  N=int.parse(stdin.readLineSync()!);
  
  print('Enter the rate of interest : ');
  R=double.parse(stdin.readLineSync()!);

  SI=(N*P*R)/100;

  print('Simple Interest : $SI');
}