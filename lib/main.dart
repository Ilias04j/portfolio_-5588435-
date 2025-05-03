import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // <-- Deine eigene Seite wird importiert

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mein Portfolio',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(), // <-- Deine eigene Startseite wird gesetzt
    );
  }
}
