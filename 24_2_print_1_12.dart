// Pattern print
// 1
// 1 2
// 1 2 3
// 1 2 3 4

import 'dart:io';
void main(){
  var num,number;
  print('Enter number you want to print pattern : ');
  num=int.parse(stdin.readLineSync()!);

  for(var i=1;i<=num;i++){
    number = 1 ;
    for(var j=1;j<=i;j++){
      stdout.write('$number');
      number++;
    }
    stdout.writeln();
  }

}


