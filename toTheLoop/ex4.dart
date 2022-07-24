import 'dart:io';

void main (List<String> arguments ) {
int number ;
print ( "please enter a number to check prime or not: ");

  number = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= number / 2; i ++) {
    if (number % i == 0) { // 10   10%2 == 0
      print("number is not prime ");
      return;
    }
  }
print("number is prime ");


}
//prime ---> نفسه والواحد الصحيح فقط
//(10)number % 2 3 4 5