import 'dart:io';

void main(){
  List arr = [] ;
  print ('enter a size: ') ;
  int size= int.parse(stdin.readLineSync()) ;
  print ('enter the numebrs: ') ;
  for(int i = 0 ; i<size ; i++){
    int number = int.parse(stdin.readLineSync()) ;
    arr.add(number);
  }
  print ('occurrences of number 2--> ${count2(arr)}') ;
}


int count2(List arr){
  int count  = 0 ;
  for(int i = 0 ;i<arr.length ; i++ ){
    if(arr[i] == 2){
      count++  ;
    }
  }
  return count ;
}
/*
Task 3 :
Write a function Count2 that takes array as parameter
and counts occurrences of number 2.

 */