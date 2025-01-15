import 'package:flutter/material.dart';

class CreateRoutineScreen extends StatelessWidget {
  const CreateRoutineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crear Rutina"),
      ),
      body: const Center(
        child: Text(
          "Pantalla para Crear Rutinas",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
