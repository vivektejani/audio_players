import 'package:audio_players/song_screen.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "player_page": (context) => const PlayerPage(),
      },
    ),
  );
}