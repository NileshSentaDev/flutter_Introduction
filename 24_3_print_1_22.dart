// Pattern print
// 1
// 2 2
// 3 3 3
// 4 4 4 4

import 'dart:io';
void main(){
  var num,number;
  print('Enter number you want to print pattern : ');
  num=int.parse(stdin.readLineSync()!);

  for(var i=1;i<=num;i++){
    number = 1 ;
    for(var j=1;j<=i;j++){
      stdout.write('${number+i-1}');
    }
    stdout.writeln();
  }

}
