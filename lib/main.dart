import 'package:flutter/material.dart';
import 'package:sprint1/view/onboarding_view.dart';
import 'package:sprint1/view/login_view.dart';

void main() {
  runApp(MaterialApp(
    home: OnboardingView(),
    routes: {
      '/login': (context) => LoginView(),
    },
  ));
}
