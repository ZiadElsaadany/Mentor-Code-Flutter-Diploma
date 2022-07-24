import 'dart:io';

void main(){
  int number =int.parse(stdin.readLineSync()!);
  int j  ;
   /// 1  1 2 3
  ///         *
  /// 2     * *
  /// 3   * * *

 for  ( int i = 1 ; i <= number ; i++ ){
 stdout.write(" "*(number-i));
  stdout.write("*"*i);
  print ( "\n") ;
 }

}
/*
*                   *
*                  **
*                 ***
*                ****
* **/