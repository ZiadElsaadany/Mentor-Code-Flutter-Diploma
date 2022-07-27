import 'dart:io';

import 'dart:math';
void main ( ) {
  // my name is kareem
  //output: kareem
  print ('enter a word: ') ;
  String word =stdin.readLineSync();
  print (longestWord(word)) ;

}
String longestWord( String word1) {
  List<String> word;
  word  =  word1.split(' ');
  int mx = 0  ;
  String longestWord ;
  for (int i = 0 ; i <word.length- 1 ; i ++ ){
    mx = max(word[i].length, word[i+1].length)   ;
  }
  for(int i =  0  ;  i  <word.length ; i++ ){
    if(word[i].length == mx) {
      longestWord = word[i] ;
    }
  }
  return longestWord;
}


/*
Task 4 :
Write a function that takes a sentence from the user and
returns the longest word in the sentence .
Example:
Type a sentence: My name is kareem
Output : kareem
* */