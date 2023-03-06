// Write a program to find out the max from given number
// (E.g. No: -1562 Max number is 6)
import 'dart:io';
void main(){
  int n,rem,max,num;
  print('Enter a number : ');
  n=int.parse(stdin.readLineSync()!);
  num=n;

  max=0;
  while(num != 0){
    rem=num%10;
    if(rem>max) max=rem;
    num=num~/10;
  }
  print('given number $n max number is : $max');
}