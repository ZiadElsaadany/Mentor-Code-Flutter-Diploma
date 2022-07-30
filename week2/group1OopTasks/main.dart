import 'bank_account.dart';
import 'movie.dart';
import 'static_keyword.dart';
void main(){
BankAccount object1 = BankAccount(1500) ; // salary --> 1500
BankAccount object2 = BankAccount.setBalance0() ; //salary --> 0

  print (object1.balance);
  print (object2.balance);

  object1.withdraw(50);
  object2.deposite(500);
  print ("*********************************");
  
  Movie movie1 = Movie('Casino Royale','Eon Productions' ,'PG13' );
  List<Movie> listOfMovies = [movie1 ];
  listOfMovies.add(Movie( 'ziad', 'msa msa','PG')) ;
  listOfMovies.add(Movie.rating('msa msa', 'ziad','PG')) ;

   List<Movie> pg= movie1.getPg(listOfMovies);
   //              0                                  1
    // pg= [Movie( 'ziad', 'msa msa','PG'),Movie.rating('msa msa', 'ziad','PG')]
print (pg.length);
 for(int i = 0 ; i<pg.length ; i++ ){
       print (pg[i].title);
   }


print ( "********************");

 StaticTest test1 = StaticTest();  //1
 print(StaticTest.objectCount) ;
 StaticTest test2 = StaticTest();   //2
 print(StaticTest.objectCount) ;
 StaticTest test3 = StaticTest();   //3
 print(StaticTest.objectCount) ;
 StaticTest test4 = StaticTest();   //4
 print(StaticTest.objectCount) ;
}