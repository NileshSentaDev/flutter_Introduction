// Write a program to convert temperature from degree centigrade to Fahrenheit
// c= centigrade
// f= fahrenheit
// formula : f=(1.8*c)+32;

import 'dart:io';
void main() {
  var c, f;
  print('Enter temperature in centigrade : ');
  c = double.parse(stdin.readLineSync()!);

  f=(1.8*c)+32;

  print('temperature in fahrenheit : $f');
}