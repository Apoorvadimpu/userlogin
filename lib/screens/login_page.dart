import "package:flutter/material.dart";
import "package:flutter/material.dart%20";
import "package:google_fonts/google_fonts.dart";
// import "package:userlogin/assets/images/";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white60,
      // body: Center(
      // child: Text(
      //   "Login Page",
      //   style: TextStyle(
      //       fontWeight: FontWeight.normal, color: Colors.orange, fontSize: 30),
      // ),
      child: Column(
        children: [
          Image.asset("assets/images/login2.png",
              cacheHeight: 320, cacheWidth: 350),
          const SizedBox(height: 12),
          Text(
            "Welcome To Login",
            style: TextStyle(
              fontFamily: GoogleFonts.laBelleAurore().fontFamily,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 500, vertical: 50),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "User Name",
                    hintText: "Enter Name",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Passcode",
                    hintText: "Enter Passcode",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              print("Hi");
            },
            child: Text("Login"),
            style: TextButton.styleFrom(),
          ),
        ],
      ),
    );
  }
}
