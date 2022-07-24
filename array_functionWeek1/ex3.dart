///write a program to find the second smallest element in an array

import 'dart:io';

void main ( ){

  print('Enter a size of array: ');
  var size = int.parse(stdin.readLineSync());
  var list = <int>[];
  int number;
  print('please enter numbers : ');
  for (var i = 0; i < size; i++) {
    number = int.parse(stdin.readLineSync());
    list.add(number);

  }
  list.sort();

  print ('second smallest = ${list[1]}') ;
}