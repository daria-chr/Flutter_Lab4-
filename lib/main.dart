import 'package:anime_catalog/anime_list.dart';
import 'package:flutter/material.dart';
import 'package:anime_catalog/models/anime_data.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Каталог книг',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          actions: [Text('${bookList.length}'), const SizedBox(width: 15,)],
        ),
        body: AnimeList(),
      ),
    ),
  );
}