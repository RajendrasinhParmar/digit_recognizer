import 'package:flutter/material.dart';
import 'package:digit_recognizer/screens/draw_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MNIST Digit recognizer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.blueAccent
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.blueAccent
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DrawScreen(),
    );
  }
}