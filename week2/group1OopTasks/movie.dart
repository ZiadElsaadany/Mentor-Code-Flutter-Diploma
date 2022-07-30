class Movie {
  String title;
  String studio;

  String rating;

  Movie( String studio, String title,String rating) {
    this.title = title;
    this.studio = studio;
    this.rating = rating;
  }

  Movie.rating(String studio ,String title, [String rating='PG']){
    this.rating = rating;
    this.studio =studio  ;
    this.title = title;
  }
  List<Movie> getPg(List<Movie> movies)
  {
    List<Movie>  moviesWithPg = [] ;
         for(int i = 0 ; i<movies.length ; i++ ){
           if(movies[i].rating=='PG'){
             moviesWithPg.add(movies[i]) ;
           }
         }
         return moviesWithPg ;
  }
}
