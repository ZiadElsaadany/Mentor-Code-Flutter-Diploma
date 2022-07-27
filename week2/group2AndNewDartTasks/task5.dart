import 'dart:io';
void main(){
  print ('enter a word: ') ;
  String word = stdin.readLineSync();
   print (reverse(word: word));

}
String reverse({String word}) {              //    0 1 2 3
   // string --> array of characters  --> ziad --> z i a d
  String reverseWord= "";
  for(int i =word.length-1 ; i>=0 ;i--){
     // z i a d
     // 0 1 2 3

    //  3 2 1 0 --> d a i z
    reverseWord +=word[i];

  }
  return reverseWord ;
}

/*
write a function that takes a string word from the user ,
 then reverse and print it without using a list.
Example:
Type a word : Apple
Output: elppa
*/