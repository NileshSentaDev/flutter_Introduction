// Write Program use switch statement. Display Monday to Sunday
import 'dart:io';
void main(){
  var day;
  
  print('Press.1 Monday');
  print('Press.2 Tuesday');
  print('Press.3 Wednesday');
  print('Press.4 Thursday');
  print('Press.5 Friday');
  print('Press.6 Saturday');
  print('Press.7 Sunday');
  print('Enter a day of number : ');
  day=int.parse(stdin.readLineSync()!);
  switch(day)
  {
    case 1:
      print('Monday');
      break;

    case 2:
      print('Tuesday');
      break;

    case 3:
      print('Wednesday');
      break;

    case 4:
      print('Thursday');
      break;

    case 5:
      print('Friday');
      break;

    case 6:
      print('Saturday');
      break;

    case 7:
      print('Sunday');
      break;

    default:
      print('Invalid Input');
      break;
  }
  
}