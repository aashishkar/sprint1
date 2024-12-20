import 'package:flutter/material.dart';
import 'package:sprint1/theme/theme_data.dart';
import 'package:sprint1/view/onboarding_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      home: OnboardingPage(),
    );
  }
}
