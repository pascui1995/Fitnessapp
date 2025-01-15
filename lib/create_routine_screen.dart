import 'package:flutter/material.dart';

class CreateRoutineScreen extends StatelessWidget {
  const CreateRoutineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crear Rutina'),
      ),
      body: const Center(
        child: Text('Pantalla para Crear Rutinas'),
      ),
    );
  }
}
