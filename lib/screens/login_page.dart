import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/material.dart%20";
import "package:flutter/services.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        "Login Page",
        style: TextStyle(
            fontWeight: FontWeight.normal, color: Colors.orange, fontSize: 30),
      ),
    ));
  }
}
