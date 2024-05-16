import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feed Cards',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Feed card'),
          backgroundColor: Color.fromARGB(255, 127, 193, 255),
        ),
        body: const Center(
          child: Text('Hola mundo'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressed,
          child: Icon(Icons.access_time),
          backgroundColor: Color.fromARGB(255, 127, 193, 255),
        ),
      ),
    );
  }
}
