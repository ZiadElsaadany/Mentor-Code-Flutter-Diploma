import 'dart:io';
void main(){

  int number ;
  int evenCount = 0 ;
  int oddCount = 0 ;
  int sumEven = 0 ;
  int sumOdd = 0 ;
  print ("numbers: ");
  while(true) {
    number = int.parse(stdin.readLineSync()!);
    if (number == 0) {
      break;
    }
    if (number % 2 == 0) {
      evenCount ++;
      sumEven += number;
    } else {
      oddCount++;
      sumOdd += number;
    }
  }
    print("count even = $evenCount sum of even= $sumEven");
    print ("count odd=$oddCount sum of odd=$sumOdd");

  }

/**
 *
 *  Task 3 :
    Write a Dart program that prompts the user to enter integers (0 to
    stop). The program should count and print the number and sum of
    even integers and the number of odd integers.
 *
 * */