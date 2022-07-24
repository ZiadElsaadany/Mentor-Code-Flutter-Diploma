import 'dart:io';

void main (List<String> arguments) {
  int number ;
  print ( "please enter a number : ") ; 
  number = int.parse(stdin.readLineSync()!) ;
  if(number %2==0 ){
    print ("number is even ");
  }else {
    print ("number is odd");
  }
  }