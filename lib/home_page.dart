import "package:flutter/material.dart ";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int tim = 111130;
    String place = "Arey useless";
    return Scaffold(
      appBar: AppBar(
        title: Text("Test App"),
      ),
      body: Center(
        child: Text("Say Hi to the world $tim $place"),
      ),
      drawer: Drawer(),
    );
  }
}
