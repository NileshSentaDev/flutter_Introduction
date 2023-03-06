// Write a program user enter the 5 subjects mark.
// You have to make a total and find the percentage.
// percentage > 75 you have to print “Distinction”
// percentage > 60 and percentage <= 75 you have to print “First class”
// percentage >50 and percentage <= 60 you have to print “Second class”
// percentage > 35 and percentage <= 50 you have to print “Pass class”
// Otherwise print “Fail”

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

  if(Percentage>75){
    print('Distinction');
  }
  else if(Percentage>60 && Percentage <=75 ){
    print('First class');
  }
  else if(Percentage>50 && Percentage <=60 ){
    print('Second class');
  }
  else if(Percentage>35 && Percentage <=50 ){
    print('Pass class');
  }
  else{
    print('Fail');
  }

}