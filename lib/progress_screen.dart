import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  const ProgressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Progreso"),
      ),
      body: const Center(
        child: Text(
          "Pantalla de Progreso",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
