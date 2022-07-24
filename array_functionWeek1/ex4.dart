/*
*4-Write a program that reads student scores, gets the best
score,
and then assigns grades based on the following scheme:
Grade is A if score is Ú best - 10
Grade is B if score is Ú best - 20;
Grade is C if score is Ú best - 30;
Grade is D if score is Ú best - 40;
Grade is F otherwise.
The program prompts the user to enter the total number of
students, then prompts
the user to enter all of the scores, and concludes by displaying the
grades. Here is a sample run:
ex:
* Enter the number of students: 4
Enter 4 scores:
 40
 55
 70
 58
Student 1 score is 40 and grade is C
Student 2 score is 55 and grade is B
Student 3 score is 70 and grade is A
Student 4 score is 58 and grade is B
* */
import 'dart:io';

import 'dart:math';
void main ( List<String> arguments) {
   var list = <int> [] ;
   var list2 = <int> [] ;
   int number ;
   print ( 'Enter the number of student: ') ;
   var numOfStudent = int.parse(stdin.readLineSync()) ;
   print ( 'Enter $numOfStudent score:  ');
  for (var i = 0 ; i< numOfStudent ; i++    ) {
    number = int.parse(stdin.readLineSync());
    list.add(number) ;
    list2.add(number);
  }
  list2.sort() ;
  var mx = list2[numOfStudent-1];

 for (var i =  0 ; i<=list.length-1 ; i++  ){
   if(list[i]== mx){
     print ('Student ${i+1} score is ${list[i]} and grade is A');
   }
   else if(list[i] <mx-10 &&list[i] >=mx-20){
     print ('Student ${i+1} score is ${list[i]} and grade is B');
   }
   else if(list[i] < mx-20 &&list[i] >=mx-30){
     print ('Student ${i+1} score is ${list[i]} and grade is C');
   }
   else if(list[i] < mx-30 &&list[i] >=mx-40) {
     print('Student ${i + 1} score is ${list[i]} and grade is D');
   }
  else if(list[i] < mx-20 &&list[i] >=mx-30){
  print ('Student ${i+1} score is ${list[i]} and grade is F');
  }

 }

}