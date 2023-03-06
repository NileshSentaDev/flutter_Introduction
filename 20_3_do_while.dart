// Write a program to print the 100 to 81 using do while loop
import 'dart:io';
void main(){
  int i=100;
  do{
    stdout.write('\t$i');
    i--;
  }while(i>=81);
}