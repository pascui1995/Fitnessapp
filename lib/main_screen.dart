import 'package:flutter/material.dart';
import 'create_routine_screen.dart';
import 'recommended_screen.dart';
import 'progress_screen.dart';
import 'settings_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla Principal'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CreateRoutineScreen()),
              );
            },
            child: const Text('Crear Rutina'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RecommendedScreen()),
              );
            },
            child: const Text('Ver Rutinas Recomendadas'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProgressScreen()),
              );
            },
            child: const Text('Ver Seguimiento del Progreso'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SettingsScreen()),
              );
            },
            child: const Text('Configuración'),
          ),
        ],
      ),
    );
  }
}
