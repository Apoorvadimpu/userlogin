// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:userlogin/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    num temp = 35;
    return MaterialApp(
      home: HomePage(),
    );
  }
}
