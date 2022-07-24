 import 'dart:io';

void main () {
  var number  ;
  print ("enter a number: ");
  number = int.parse(stdin.readLineSync()!);
  for ( int i =1 ; i<=number/2  ;i++ ){
    if(number % i == 0){
      print (i) ;
    }
  }
 }
