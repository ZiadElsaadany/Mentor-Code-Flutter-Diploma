//write a program to display n terms of  natural number and their sum.
//input : 7    //output : 1 2 3 4 5 6 7   sum =28

import 'dart:io';

void main (){
  int number ;
  int sum = 0   ;
  print ("enter a number: ");
  number  = int.parse(stdin.readLineSync()!);  ///7
  stdout.write("the first $number is : ");
  for( int i = 1 ; i<=number ; i++ ){
    stdout.write("$i ");
    sum = sum + i ;
  }
  print ("\n");
  print ("The Sum of Natural up to $number terms:  $sum ");


}
