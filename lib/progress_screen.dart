import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  const ProgressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Progreso'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/calendario_app.jpeg', width: 150, height: 150),
            const SizedBox(height: 20),
            const Text('Monitorea tu progreso aquí', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
