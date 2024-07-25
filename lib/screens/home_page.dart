import "package:flutter/material.dart ";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int tim = 111130;
    String place = "Arey useless";
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Test App"),
      ),
      body: Center(
        child: Text("Say Hi to the world $tim $place"),
      ),
      drawer: const Drawer(),
    );
  }
}
