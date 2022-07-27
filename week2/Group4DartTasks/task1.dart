import'dart:io';
void main(){
  int number1 , number2 ;
  int sum= 0  ;
  print ("enter number1: ");
  number1 =int.parse(stdin.readLineSync()!) ;
  print ("enter number2: ") ;
  number2 =int.parse(stdin.readLineSync()!);
   //number1 <=number2

  ///number 1 -------> number2
  /// 1  -->      5
  ///   2 + 4
  for(int i = number1 ; i<=number2 ; i++){
    // 4/2 = 2.0
    // 6/2 = 3.0
    if(i%2==0){
      sum = sum + i ;
    }
  }
  print ('the sum of all even numbers between $number1 and $number2 = $sum' ) ;

}
/**
*   Task 1 :
    Write a Dart program that prompts the user to enter 2 integers and
    prints the sum of all even numbers between these 2 integers
    (inclusive). Assume that the first integer is always less than or equal to
    the second integer.
* */