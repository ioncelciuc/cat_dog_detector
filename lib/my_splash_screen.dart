import 'package:cat_dog_detector/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat and Dog detector',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.white,
        ),
      ),
      image: Image.asset('assets/cat_dog_icon.png'),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: Colors.white,
    );
  }
}
