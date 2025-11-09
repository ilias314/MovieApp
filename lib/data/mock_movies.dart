import 'package:i_love_movies/models/actor.dart';
import 'package:i_love_movies/models/movie.dart';

final List<Movie> mockMovies = [
  Movie(
    title: 'Inception',
    director: 'Christopher Nolan',
    rating: 8.8,
    year: 2010,
    genre: ['Sci-Fi', 'Thriller'],
    story: 'A skilled thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.',
    actors: [
      Actor(name: 'Leonardo DiCaprio', profileUrl: 'profileUrl'),
      Actor(name: 'Joseph Gordon-Levitt', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Interstellar',
    director: 'Christopher Nolan',
    rating: 8.6,
    year: 2014,
    genre: ['Sci-Fi', 'Adventure'],
    story: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity’s survival.',
    actors: [
      Actor(name: 'Matthew McConaughey', profileUrl: 'profileUrl'),
      Actor(name: 'Anne Hathaway', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'The Matrix',
    director: 'The Wachowskis',
    rating: 8.7,
    year: 1999,
    genre: ['Sci-Fi', 'Action'],
    story: 'A computer hacker learns about the true nature of his reality and his role in the war against its controllers.',
    actors: [
      Actor(name: 'Keanu Reeves', profileUrl: 'profileUrl'),
      Actor(name: 'Carrie-Anne Moss', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Fight Club',
    director: 'David Fincher',
    rating: 8.8,
    year: 1999,
    genre: ['Drama', 'Thriller'],
    story: 'An insomniac office worker and a soap maker form an underground fight club that evolves into something far more dangerous.',
    actors: [
      Actor(name: 'Brad Pitt', profileUrl: 'profileUrl'),
      Actor(name: 'Edward Norton', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Pulp Fiction',
    director: 'Quentin Tarantino',
    rating: 8.9,
    year: 1994,
    genre: ['Crime', 'Drama'],
    story: 'The lives of two mob hitmen, a boxer, and a pair of diner bandits intertwine in four tales of violence and redemption.',
    actors: [
      Actor(name: 'John Travolta', profileUrl: 'profileUrl'),
      Actor(name: 'Samuel L. Jackson', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'The Shawshank Redemption',
    director: 'Frank Darabont',
    rating: 9.3,
    year: 1994,
    genre: ['Drama'],
    story: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
    actors: [
      Actor(name: 'Tim Robbins', profileUrl: 'profileUrl'),
      Actor(name: 'Morgan Freeman', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Gladiator',
    director: 'Ridley Scott',
    rating: 8.5,
    year: 2000,
    genre: ['Action', 'Drama'],
    story: 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.',
    actors: [
      Actor(name: 'Russell Crowe', profileUrl: 'profileUrl'),
      Actor(name: 'Joaquin Phoenix', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'The Lord of the Rings: The Fellowship of the Ring',
    director: 'Peter Jackson',
    rating: 8.8,
    year: 2001,
    genre: ['Fantasy', 'Adventure'],
    story: 'A meek Hobbit and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth.',
    actors: [
      Actor(name: 'Elijah Wood', profileUrl: 'profileUrl'),
      Actor(name: 'Ian McKellen', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'The Godfather',
    director: 'Francis Ford Coppola',
    rating: 9.2,
    year: 1972,
    genre: ['Crime', 'Drama'],
    story: 'The aging patriarch of an organized crime dynasty transfers control of his empire to his reluctant son.',
    actors: [
      Actor(name: 'Marlon Brando', profileUrl: 'profileUrl'),
      Actor(name: 'Al Pacino', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Forrest Gump',
    director: 'Robert Zemeckis',
    rating: 8.8,
    year: 1994,
    genre: ['Drama', 'Romance'],
    story: 'The presidencies of Kennedy and Johnson, the Vietnam War, and more unfold through the eyes of an Alabama man with a low IQ.',
    actors: [
      Actor(name: 'Tom Hanks', profileUrl: 'profileUrl'),
      Actor(name: 'Robin Wright', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Avatar',
    director: 'James Cameron',
    rating: 7.8,
    year: 2009,
    genre: ['Sci-Fi', 'Adventure'],
    story: 'A paraplegic Marine dispatched to the moon Pandora becomes torn between following orders and protecting the world he feels is his home.',
    actors: [
      Actor(name: 'Sam Worthington', profileUrl: 'profileUrl'),
      Actor(name: 'Zoe Saldana', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Avengers: Endgame',
    director: 'Anthony and Joe Russo',
    rating: 8.4,
    year: 2019,
    genre: ['Action', 'Superhero'],
    story: 'After the devastating events of Infinity War, the Avengers assemble once more to reverse Thanos’ actions and restore balance to the universe.',
    actors: [
      Actor(name: 'Robert Downey Jr.', profileUrl: 'profileUrl'),
      Actor(name: 'Chris Evans', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Joker',
    director: 'Todd Phillips',
    rating: 8.4,
    year: 2019,
    genre: ['Drama', 'Thriller'],
    story: 'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society, leading him into a downward spiral of revolution and crime.',
    actors: [
      Actor(name: 'Joaquin Phoenix', profileUrl: 'profileUrl'),
      Actor(name: 'Zazie Beetz', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Dune',
    director: 'Denis Villeneuve',
    rating: 8.3,
    year: 2021,
    genre: ['Sci-Fi', 'Adventure'],
    story: 'A noble family becomes embroiled in a war for control over the galaxy’s most valuable asset while its heir becomes troubled by visions of a dark future.',
    actors: [
      Actor(name: 'Timothée Chalamet', profileUrl: 'profileUrl'),
      Actor(name: 'Zendaya', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Oppenheimer',
    director: 'Christopher Nolan',
    rating: 8.9,
    year: 2023,
    genre: ['Biography', 'Drama'],
    story: 'The story of American scientist J. Robert Oppenheimer and his role in the development of the atomic bomb.',
    actors: [
      Actor(name: 'Cillian Murphy', profileUrl: 'profileUrl'),
      Actor(name: 'Emily Blunt', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),

  Movie(
    title: 'Spider-Man: Across the Spider-Verse',
    director: 'Joaquim Dos Santos',
    rating: 8.7,
    year: 2023,
    genre: ['Animation', 'Superhero'],
    story: 'Miles Morales catapults across the Multiverse where he encounters a team of Spider-People charged with protecting its very existence.',
    actors: [
      Actor(name: 'Shameik Moore', profileUrl: 'profileUrl'),
      Actor(name: 'Hailee Steinfeld', profileUrl: 'profileUrl'),
    ],
    photoUrls: ['url1', 'url2'],
    bannerUrl: 'bannerUrl',
    posterUrl: 'posterUrl',
  ),
];
