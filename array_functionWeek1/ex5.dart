/*
 * 5 )Write a program that reads the integers between 1and 100 and counts
 * the occurrences of each. Assume the input ends with 0.
 * Here is a sample run of the program:

    Enter the integers between 1 and 100: 2 5 6 5 4 3 23 43 2 0
    2 occurs 2 times
    3 occurs 1 time
    4 occurs 1 time
    5 occurs 2 times
    6 occurs 1 time
    23 occurs 1 time
    43 occurs 1 time
 */
void main ( ) {
  List list = [1,3,7,1,3] ; // 1  -- > 1 1 3 7
                            //
  list.sort();
  Set set = list.toSet() ; // 1 2 3 4 5
  List list1 = set.toList();
  int counter = 0 ;
  for(int i = 0 ; i<list1.length; i++) {
    counter = 0 ;
    for ( int j = 0 ; j<list.length ; j ++  ){
      if(list1[i] == list[j]) {
        counter ++ ;
      }
    }
    print ("number ${list1[i]} occures $counter times ");
  }}


// import 'dart:io' ;
// void main ( ){
//   print (' Enter the integers between 1 and 100: ') ;
//   var list = <int> [];

//   while(true){
//
//    var number =int.parse(stdin.readLineSync()) ;
//    if(number == 0 ){
//      break ;
//    }
//    list.add(number) ; //  2 5 6 5 4 3 23 43 2 0
//   }
// occurrences(list) ;
// }
// void occurrences (List<int> array){
//   array.sort() ;   /// 2 2 3 4 5 5 6 23 43
//   var counter = 0;  ///2 2 3 4 5 5 6 23 43
//   for (var i = 0 ; i <array.length ; i= i + counter ){
//      counter = 0 ;
//     for (var j = i ; j<array.length ; j++ ) {
//       if (array[i] == array[j]) {
//         counter ++; // 1 2
//       } else {
//         break;
//       }
//     }
//      print( '${array[i]} occurs $counter times');
//   }
// }
//
