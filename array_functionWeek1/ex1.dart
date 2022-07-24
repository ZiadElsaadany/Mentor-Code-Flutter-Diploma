import 'dart:io';

///write a test to if an array contains a specific value if it is in the array
///print yes if its not print no

void main ( ){
  print ('Enter a size of array: ');
  var size   = int.parse(stdin.readLineSync());
  var list = [];
  int number;
  print ( 'please enter numbers : ')  ;
  for (var i =0 ; i<size ; i++  ){
    number  =int.parse(stdin.readLineSync());
  list.add(number);
  }
  print ( 'enter a specific number ');
   var checkNumber = int.parse(stdin.readLineSync());
  for ( var i = 0 ; i < size  ;  i ++ ){
    if(checkNumber == list[i] ){
      print('yes');
      return ;
    }
  }
  print('no');
}