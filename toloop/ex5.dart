import 'dart:io';

void main( ){
  int number ;
  print ( "enter a number:  "); 
  number = int.parse(stdin.readLineSync()!) ;
  int fact =1    ;
  /// 5     --> fact = 5 * 4 * 3 * 2 *  = 120
  for (int i = number ; i>0 ; i--){
    fact  =fact*i  ;
      ///fact = 1 * 5 = 5
    ///fact = 5*4 = 20
    ///fact = 20 * 3 = 60
    ///fact = 60 * 2 =120
    ///fact = 120 *1 = 120
    }
  print ( "$number! = $fact");

}