import 'package:flutter/material.dart';
import 'package:quiz_korea/screen/screen_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All About SouthKorea',
      home: HomeScreen(),
    );
  }
}
