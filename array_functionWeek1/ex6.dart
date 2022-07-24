/**
 * 6)Write a function that takes a string sentence from the user
 * and remove a specific letter that the user will enter,
    then print it .

    Example:
    Type a sentence:
    This is a test
    Choose the letter: s
    Output: thi i a tet (Letter ‘s’ is removed)

 *
 * */
import 'dart:io';
void main ( ){
  print ( " Type a sentence: ");
  String word  = stdin.readLineSync();
  stdout.write("Choose the letter: ");
  String letter = stdin.readLineSync() ;
  removing(word, letter);
}
void removing  ( String word , String word1  ){
  for(int  i = 0  ; i <word.length ; i ++ ){
    if(word[i] == word1) {
      i++ ;
    }
    stdout.write(word[i]);
  }
}