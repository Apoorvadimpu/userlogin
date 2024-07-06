// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:flutter/material.dart%20';
import 'package:userlogin/screens/home_page.dart';
// ignore: unused_import
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      // darkTheme: ThemeData(
      // brightness: Brightness.dark,
      // primarySwatch: Colors.indigo,
      // ),
    );
  }
}
