import 'dart:io';
//  kareem
//   3  ( a e e )
void main ( ){
  print("enter a word: ");
  int counter =  0 ;
  String word = stdin.readLineSync()!;   //string --> array of character
  for ( int i = 0 ; i< word.length; i++ ){
    /// kareem   word[0] word[1] word[2] word[3] word[4] word[5]
     if ( word[i] == 'i' ||  word[i] == 'e' ||  word[i] == 'a' ||  word[i] == 'o' ||  word[i] == 'u'){
       counter ++ ;
     }

  }
  print ( " number of vowel  :  $counter  " );
}
