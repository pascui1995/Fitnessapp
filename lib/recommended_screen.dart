import 'package:flutter/material.dart';

class RecommendedScreen extends StatelessWidget {
  const RecommendedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rutinas Recomendadas"),
      ),
      body: const Center(
        child: Text(
          "Pantalla de Rutinas Recomendadas",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
