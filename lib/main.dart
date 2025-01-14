// main.dart
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';  // Import the HomeScreen widget

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: HomeScreen(),  // Use HomeScreen here
    );
  }
}
