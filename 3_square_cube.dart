// Write a program to make a square and cube of number
import 'dart:io';
void main(){
  var n,square,cube;

  print('Enter Number :- ');
  n=int.parse(stdin.readLineSync()!);

 square=n*n;
 cube=n*n*n;
 print('Square of $n :- $square'); //square=n*n
 print('Cube of $n   :- $cube');   //cube=n*n*n

}