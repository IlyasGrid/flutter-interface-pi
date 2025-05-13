import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const CVJobTrackerApp());
}

class CVJobTrackerApp extends StatelessWidget {
  const CVJobTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CV Builder & Job Tracker',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HomeScreen(),
    );
  }
}
