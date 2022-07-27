import 'dart:io';
void main(){

    int number ;
    int mx =0;
    int mn =1000000;
    
    for(  ;true;  ){
    number = int.parse(stdin.readLineSync()!);
    if(number== 0)
    {
        break;
    }
    if(mx<number){
    mx= number ;
    }
    if(mn>number){
    mn= number ;
    }
    }
    print ('min = $mn');
    print ('max = $mx');
}
    /**
 *
    Task 4 :
    Write a Dart program that prompts the user to enter
        positive integers
    (0 to stop).The program should count and print the maximum
    and minimum integers entered by the user
 *
 *
 * */