//    1
//   1 2
//  1 2 3
// 1 2 3 4

import 'dart:io';
void main(){
  var number;
  for(var row=1; row <= 5; row++ )
  {
    for(var space = 5; space > row; space--)
    {
      stdout.write(' ');
    }
    number = 1;
    for(var col=1; col <= row; col++)
    {
      stdout.write(' $number');
      number++;
    }
    stdout.writeln();
  }
}