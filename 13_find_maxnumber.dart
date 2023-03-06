// Write a program to find the Max number from the given three number using Nested if
import 'dart:io';
void main(){
  var a,b,c;
  print('Enter a value : ');
  a=int.parse(stdin.readLineSync()!);

  print('Enter b value : ');
  b=int.parse(stdin.readLineSync()!);

  print('Enter c value : ');
  c=int.parse(stdin.readLineSync()!);
  
  if(a>b){
    if(a>c){
      print('a : $a is max number ');
    }
    else {
      print('b : $b is max number ');
    }
  }
  else if (b>c){
    print('b : $b is max number ');
  }
  else{
    print('c : $c is max number ');
  }
}