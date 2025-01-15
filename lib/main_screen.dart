import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Principal"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/createRoutine');
              },
              child: const Text("Crear Rutina"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/recommended');
              },
              child: const Text("Rutinas Recomendadas"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/progress');
              },
              child: const Text("Ver Progreso"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/settings');
              },
              child: const Text("Configuración"),
            ),
          ],
        ),
      ),
    );
  }
}
