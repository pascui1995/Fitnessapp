import 'package:flutter/material.dart';

class RecommendedScreen extends StatelessWidget {
  const RecommendedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Rutinas Recomendadas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/grafica_app.avif', width: 150, height: 150),
            const SizedBox(height: 20),
            const Text('Rutinas que te recomendamos', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
