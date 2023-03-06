// Write a program make a summation of given number(E.g. 1523 ans :-11)
import 'dart:io';
void main(){
  var x,y,sum;
  print('Enter a number : ');
  x=int.parse(stdin.readLineSync()!);

  sum=0;
  while(x > 0){
    y=x%10;
    sum=sum+y;
    x=x~/10;
  }
  print('Given number sum is : $sum');
}