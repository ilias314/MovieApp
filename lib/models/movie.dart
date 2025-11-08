class Movie {
  String? title;
  String? director;
  var actors = <String>{};
  int? rating;
  int? year;
  String? genre;

  Movie(String title,String director, var actors, int rating, int year,String genre){
    this.title =title; 
    this.actors = actors;
    this.rating = rating;
    this.year = year; 
    this.genre = genre;
  }

}