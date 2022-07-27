import 'dart:io';
void main(){
  List<int> array = [] ;
  print ('enter a size:') ;
  var size = int.parse(stdin.readLineSync());
  print ('enter the numbers: ') ;
  for(var i  = 0 ; i<size ; i++ ){
    int number = int.parse(stdin.readLineSync()) ;
    array.add(number) ;
  }
 print ( 'min value in the array --> ${getMin(arr: array)}');
}
int getMin({List<int> arr}){  // 1 2 3 4 5
  int min = arr[0];
  for(var i = 0 ;i<arr.length ;i++){
    if(min > arr[i]) {
      min =arr[i] ;
    }
  }
  return min ;
}







/*Task 1 :
Write a function getMin that takes array as parameter
and returns the min value in the array.
 */
