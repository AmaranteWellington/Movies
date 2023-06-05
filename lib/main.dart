import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies',
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Text('hello mundo!'),
        ),
      ),
    );
  }
}
