// Write a program you have to print the Fibonacci series up to user given number
import 'dart:io';
void main(){
  var n1=0;
  var n2=1;
  var n3;
  var num;
  print('Enter a number you want to print series ');
  num=int.parse(stdin.readLineSync()!);

  for(int i=2;i<num;i++){
    n3=n1+n2;
    n1=n2;
    n2=n3;

    stdout.write('\t$n3,');

  }
}