import 'package:flutter/material.dart';
import 'package:nomad_challenge_05_01/features/bottom_navigation/bottom_navigation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavigationScreen(),
    );
  }
}
