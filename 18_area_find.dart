// Write a program of to find out the
// Area of Triangle, : (base*hight)/2;
// Area of Rectangle and : (lenght*width);
// Area of Circle :  PI*r*r
// using switch Condition.(Must Be Menu Driven)

import 'dart:io';
void main() {
  var base, height, length, width, PI = 3.14, redias, area, choice;

  print('Select your choice ');
  print('Press 1 : for Area of triangle ');
  print('Press 2 : for Area of rectangle');
  print('Press 3 : for Area of circle');
  print('Enter your choice : ');
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      {
        print('... Area of triangle ...');
        print('Enter base value : ');
        base = int.parse(stdin.readLineSync()!);
        print('Enter height value : ');
        height = int.parse(stdin.readLineSync()!);
        print('base = $base and height = $height');
        area = ((base * height)/2);
        print('Area of triangle : $area');
        break;
      }


    case 2:
      {
        print('... Area of rectangle ...');
        print('Enter length value : ');
        length = int.parse(stdin.readLineSync()!);
        print('Enter width value : ');
        width = int.parse(stdin.readLineSync()!);
        print('length = $length and width = $width');
        area = (length * width);
        print('Area of rectangle : $area');
        break;
      }

    case 3:
      {
        print('... Area of circle ...');
        print('Enter redias value : ');
        redias = int.parse(stdin.readLineSync()!);
        print('redias = $redias and PI=$PI');
        area = (PI*redias*redias);
        print('Area of circle : $area');
        break;
      }


    default:
      print('Invalid choice please check ');
      break;
  }
}
