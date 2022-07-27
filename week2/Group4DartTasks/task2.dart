import 'dart:io';


void main() {

  int number ;
  int countPositive =0,countNegative=0 ;
  print ("please enter numbers: ") ;
  while(true) {
    number =int.parse(stdin.readLineSync()! );
    if(number == 0 ) {
      break  ;
    }
    if(number>0){
      countPositive++ ;
    }else if(number <0) {
      countNegative++;
    }
  }
  print ("the number of positive integers = $countPositive");
  print ("the number of negative integers = $countNegative");


}



/**
 * Task 2 :
    Write a Dart program that prompts the user to enter integers (0 to
    stop). The program should count and print the number of positive
    integers and the number of negative integers.

 *
 * */