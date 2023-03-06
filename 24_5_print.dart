// star pattern print
//     1
//   2 1
// 3 2 1

import 'dart:io';
void main(){
  var number;
  for(var i=1;i<=5;i++){

    for(var j=5;j>=1;j--){
      if(j<=i){
        stdout.write('$j');

      }
      else{
        stdout.write(' ');
      }
    }
    stdout.writeln();
  }
}