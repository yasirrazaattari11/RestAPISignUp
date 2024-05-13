import 'package:flutter/material.dart';
import 'package:restapi_signup/home_screen.dart';
import 'package:restapi_signup/upload_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: HomeScreen()
    );
  }
}


