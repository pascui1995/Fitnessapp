import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Principal'),
      ),
      body: Center(
        child: Text(
          '¡Bienvenido a la Pantalla Principal!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
