// Write a Program to check the given number is prime or not prime
// number divisible by 1 and self is prime number
import 'dart:io';
void main(){
  var i,number ,flag=0;
  print('Enter a positive number : ');
  number = int.parse(stdin.readLineSync()!);

  // 0 and 1 are not prime numbers
  // change flag to 1 for non-prime number
  if((number == 0) || (number == 1)){
    flag = 1;
  }
  for(i=2;i<number/2;++i){
    if(number%i==0){
      flag=1;
      break;
    }
  }

  // flag is 0 for prime numbers
  if(flag==0){
    print('$number is prime number ');
  }
  else{
    print('$number is not prime number ');
  }
}
