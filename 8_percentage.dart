// Write a program to calculate sum of 5 subjects & find the percentage.
// Subject marks entered by user.
// percentage = (sum(total achieve marks)*100)/total mark of subject

import 'dart:io';

void main(){
  var Gujarati,English,State,Account,Ba,Sum,Percentage,total=500;

  print('Enter Gujarati marks :- ');
  Gujarati=int.parse(stdin.readLineSync()!);

  print('Enter English marks :- ');
  English=int.parse(stdin.readLineSync()!);

  print('Enter state marks :- ');
  State=int.parse(stdin.readLineSync()!);

  print('Enter Account marks :- ');
  Account=int.parse(stdin.readLineSync()!);

  print('Enter Ba marks :- ');
  Ba=int.parse(stdin.readLineSync()!);

  Sum=Gujarati+English+State+Account+Ba;

  Percentage=(Sum*100)/total;

  print('Total marks = 500/$Sum');
  print('Percentage = $Percentage');

}