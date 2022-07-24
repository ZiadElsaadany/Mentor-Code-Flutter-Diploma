import 'dart:io';

void main(List<String> arguments) {
  var name ;
  var age ;
  print ( "please enter a name : " );
  name= stdin.readLineSync()! ;
  print ( "please enter a age : ");
  age = double.parse(stdin.readLineSync()!);
  print ( "hi $name and you have ${100-age} years left to be 100 years old") ;


}
