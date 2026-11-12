import 'package:flutter/material.dart';
import 'package:postugas/screen/home_screen.dart';
import 'package:postugas/screen/splash_screen.dart';

void main() {
  runApp(PostugasApp());
}


class PostugasApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "postugas" ,
      debugShowCheckedModeBanner: false ,
      home: SplashScreen()
    );
  }
}