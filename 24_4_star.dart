// star pattern print
//     *
//   * *
// * * *

import 'dart:io';
void main(){
  var num=6;
  for(var i=0;i<num;i++){
    for(var j=0;j<num;j++){
      if(i+j>=(num-1)){
        stdout.write('*');
      }
      else{
        stdout.write(' ');
      }
    }
    stdout.writeln();
  }
}