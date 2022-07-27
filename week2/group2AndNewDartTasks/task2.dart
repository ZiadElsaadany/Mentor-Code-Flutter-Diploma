import 'dart:io';

void main(){
  List<int> arr = [] ;
print ( 'enter a size: ') ;
var size  = int.parse(stdin.readLineSync());
print ('enter the numbers: ') ;
for(int i = 0 ; i<size ; i++ ){
  int number = int.parse(stdin.readLineSync()) ;
   // 2 4 1 3 5 8 9
  arr.add(number) ;
}
 /// arr = [2 4 1 3 5 8 9 ]
print (calculateEven(arr)) ;
}
int calculateEven(List<int> arr){
   // 2 4 1 3 5 8 9    //count = 0
   // count++ ;  1
   // count ++ ;  2
   // count ++ ;  3
  int count = 0;
  for (int i = 0 ; i<arr.length ; i++ ){
    if(arr[i]%2 == 0) {
      count++;
    }
  }
  return count  ;
}


/*
*
*  Task 2 :
Write a function CalculateEven that takes array as
parameter and calculate the sum of even numbers
*
*
* */