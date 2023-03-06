// 1
// 2 3
// 4 5 6
// 7 8 9 10

import 'dart:io';
void main(){
  var number;
  number=1;
  for(var row=1; row<=4; row++){

    for(var col=1; col<=row; col++){
      stdout.write('${number++}');


    }
    stdout.writeln();
  }

}