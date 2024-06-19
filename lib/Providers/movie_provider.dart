import 'package:flutter/material.dart';

class MovieProvider extends ChangeNotifier {
  final List<String> _movieList = [
    "The shawshank redemption",
    "The Godfather",
    "The Dark Knight",
    "TheIncredibles",
    "Fantastic Four",
    "The Deadpool",
    "The Wolverine"
  ];

  List<String> get movieList => _movieList;

  List<String> loadMovies() {
    return _movieList;
  }
}
