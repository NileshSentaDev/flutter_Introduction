// 1
// 4 4
// 9 9 9
// 16 16 16 16


import 'dart:io';
void main(){
  var number;
  number=1;
  for(var row=1; row<=5; row++){

    for(var col=1; col<=row; col++){
      stdout.write('${number*number}');
      number++;


    }
    stdout.writeln();
  }

}