// ignore: unused_import
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          child: Center(
          child: Text("Say Hi to the world"),
        ),
      ),
    );
  }
}
