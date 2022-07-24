import 'dart:io';

///write a program to calculate the average value of array elements

void main ( ) {
  print('Enter a size of array: ');
  var size = int.parse(stdin.readLineSync());
  var list = [];
  var sum = 0;
  int number;
  print('please enter numbers : ');
  for (var i = 0; i < size; i++) {
    number = int.parse(stdin.readLineSync());
    sum = sum + number ;
    list.add(number);
  }
  print ( 'average =${sum/size}');

}