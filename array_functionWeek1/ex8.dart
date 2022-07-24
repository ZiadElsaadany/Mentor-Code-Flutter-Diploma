/**
 *
 * 8) Write a function that takes a sentence from the user
 * and returns the longest word in the sentence.

    Example:
    Type a sentence:
    My name is mohamed

 * */
import 'dart:io' ;
import 'dart:math';
void main ( ) {
  print  ('Type a sentence: ');
  String word = stdin.readLineSync();
  List <String> words ;
  print ( longestWord(words, word)) ;


}
String longestWord(List<String> word, String word1) {
  word  =  word1.split(' ');
  int mx = 0  ;
  String longestWord ;
  for (int i = 0 ; i <word.length- 1 ; i ++ ){
      mx =  max(max(word[i].length, word[i+1].length),mx)   ;
 }
  for(int i =  0  ;  i  <word.length ; i++ ){
    if(word[i].length == mx) {
      longestWord = word[i] ;
    }
  }
  return longestWord;
}