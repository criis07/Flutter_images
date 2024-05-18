import 'package:flutter/material.dart';
import 'screens/home_screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feed Cards',
      home: HomeScreen(onPressed: onPressed),
    );
  }
}
