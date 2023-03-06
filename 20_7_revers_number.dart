// Write a program to print the number in reverse order.
import 'dart:io';
void main(){
  int num,remainder,rev;

  print('Enter a number you want to revers :');
  num=int.parse(stdin.readLineSync()!);

  rev=0;
  while(num != 0){
    remainder = num % 10;
    rev = ( rev * 10 ) + remainder;
    num = num ~/ 10;
  }
  print('Revers number is : $rev');
}