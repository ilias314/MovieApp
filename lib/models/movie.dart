import 'package:i_love_movies/models/actor.dart';

class Movie {
  String? title;
  String? director;
  double? rating;
  int? year;
  List<String>? genre;
  String? story;
  List<Actor>? actors;
  List<String>? photoUrls;
  String? posterUrl;
  String? bannerUrl;



  Movie({
    required this.title,
    required this.director,
    required this.rating,
    required this.year,
    required this.genre,
    required this.story,
    required this.actors,
    required this.photoUrls,
    required this.bannerUrl,
    required this.posterUrl,
  });

}