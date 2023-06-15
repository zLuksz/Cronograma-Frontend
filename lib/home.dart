import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.exit_to_app),
        ],
        title: const Text("Inicio"),
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
      ),
    );
  }
}
