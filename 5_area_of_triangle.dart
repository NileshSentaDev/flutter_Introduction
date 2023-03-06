// Write a program to find the Area of Triangle
// formula = (base*hight)/2
import 'dart:io';
void main(){
  var base,hight;
  print('Enter base : ');
  base=int.parse(stdin.readLineSync()!);
  print('Enter hight : ');
  hight=int.parse(stdin.readLineSync()!);

  print('Area of Triagnle :- ${(base*hight)/2}');



}