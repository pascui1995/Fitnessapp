import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'main_screen.dart';
import 'create_routine_screen.dart';
import 'recommended_screen.dart';
import 'progress_screen.dart';
import 'settings_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/main': (context) => const MainScreen(),
        '/createRoutine': (context) => const CreateRoutineScreen(),
        '/recommended': (context) => const RecommendedScreen(),
        '/progress': (context) => const ProgressScreen(),
        '/settings': (context) => const SettingsScreen(),
      },
    );
  }
}
