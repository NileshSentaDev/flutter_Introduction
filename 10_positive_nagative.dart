// Write a Program to check the given number is Positive, Negative
import 'dart:io';
void main(){
  var number;
  print('Enter number you want to check : ');
  number=int.parse(stdin.readLineSync()!);

  if(number > 0 ){
    print('Given number is positive number ');
  }
  else if(number < 0 ){
    print('Given number is negative number ');
  }
  else{
    print('You entered zero ');
  }

}