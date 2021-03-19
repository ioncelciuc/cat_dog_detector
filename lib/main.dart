import 'package:cat_dog_detector/my_splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat and Dog detector',
      home: MySplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
