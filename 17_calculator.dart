// Write a Program of Addition, Subtraction ,Multiplication and Division using Switch
// case.(Must Be Menu Driven)

import 'dart:io';
void main(){
  var num1,num2,Add,Sub,Multi,Div,choice;

  print('Enter num1 value : ');
  num1=int.parse(stdin.readLineSync()!);

  print('Enter num2 value : ');
  num2=int.parse(stdin.readLineSync()!);

  print('num1=$num1 and num2=$num2');

  print('Select your choice +,-,*,/');
  print('Press + : Addition');
  print('Press - : Subtraction');
  print('Press * : Multiplication');
  print('Press / : Division');

  print('Enter Your operator you want : ');
  choice=stdin.readLineSync();
  switch(choice)
  {
    case '+':
      Add=num1+num2;
      print('Addition : $Add');
      break;

    case '-':
      Sub=num1-num2;
     print('Subtraction : $Sub');
     break;

    case '*':
      Multi=num1*num2;
     print('Multiplication : $Multi');
     break;

    case '/':
      Div=num1/num2;
     print('Division : $Div');
     break;

    default:
      print('Invalid choice please check');
  }
}