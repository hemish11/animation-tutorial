import 'package:animation_tutorial/screens/text_animation.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Animation',
      home: MainScreen(),
    );
  }
}