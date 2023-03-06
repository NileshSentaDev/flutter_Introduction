//    *
//   * *
//  * * *
// * * * *

import 'dart:io';
void main(){
  for(var row=1; row <= 5; row++){
    for(var space=5; space > row; space--){
      stdout.write(' ');
    }
    for(var col=1; col <= row; col++){
      stdout.write(' *');
    }
    stdout.writeln();
  }
}