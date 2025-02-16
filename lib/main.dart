import 'package:flutter/material.dart';
import 'package:plant_app/ui/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding screen',
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
