import 'package:flutter/material.dart';

class CreateRoutineScreen extends StatelessWidget {
  const CreateRoutineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Crear Rutina'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/rutinas_recomendadas.jpeg', width: 150, height: 150),
            const SizedBox(height: 20),
            const Text('Aquí puedes crear tu rutina', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
