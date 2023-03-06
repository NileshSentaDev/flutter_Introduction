// 1
// 0 1
// 1 0 1
// 0 1 0 1

import 'dart:io';
void main(){


  for(var row=1; row<=4; row++)
  {

    for(var col=row; col>=1; col--)
    {
      stdout.write('${col%2}');

    }

    stdout.writeln();
  }

}