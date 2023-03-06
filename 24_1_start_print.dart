// Create Below Patterns:
// *
// * *
// * * *
// * * * *

import 'dart:io';
void main(){
  var num;
  print('Enter a number you want to print start pattern : ');
  num=int.parse(stdin.readLineSync()!);

  for(var i=1;i<=num;i++){
    for(var j=1;j<=i;j++){
      stdout.write('*');

    }
    stdout.writeln();

  }
}