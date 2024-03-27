import 'package:flutter/material.dart';
import 'package:gesturedetector_widget/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GestureDetector Widget',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

