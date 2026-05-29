class Book {
  const Book({
    required this.title,
    required this.description,
    required this.genre,
    required this.year,
    required this.rating,
    required this.imagePath,
    required this.author,
  });
  final String title;
  final String description;
  final String genre;
  final int year;
  final double rating;
  final String imagePath;
  final String author;
}