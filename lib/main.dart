// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:flutter/material.dart%20';
import 'package:userlogin/screens/home_page.dart';
import 'package:userlogin/screens/login_page.dart';

// ignore: unused_import
// import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(), when router is used this is not required
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.amber),
        darkTheme: ThemeData(
          // fontFamily: GoogleFonts.aBeeZee().fontFamily,
          brightness: Brightness.dark,
          primarySwatch: Colors.indigo,
        ),
        initialRoute: "/login",
        routes: {
          "/": (context) => const LoginPage(),
          "/login": (context) => const LoginPage(),
          "/home": (context) => const HomePage(),
          // "/landing":(context) => const LandingPage(),
        });
  }
}
