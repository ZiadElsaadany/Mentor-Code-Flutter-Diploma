import 'dart:io';

void main ( ){
  List firstList = [2,3,4,5,9,8,7,1,12,16,18,20];
  List newList = [];
  int num ;
  print ( "enter a number : ");
  num =int.parse(stdin.readLineSync()!);
  print("firstList= $firstList");
  print ("check the numbers can divided on $num");
   for(int i = 0 ; i <firstList.length ; i ++  ){
     if(firstList[i]%num == 0){
       newList.add(firstList[i]);
     }
   }
   print("newList = $newList");
}