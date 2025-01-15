import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Configuración'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/perfil_app.avif', width: 150, height: 150),
            const SizedBox(height: 20),
            const Text('Ajusta tus configuraciones aquí', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
