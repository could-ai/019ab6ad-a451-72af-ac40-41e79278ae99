import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/login_screen.dart';
import 'package:couldai_user_app/screens/signup_screen.dart';
import 'package:couldai_user_app/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ubuntu Art Village',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme, // Updated to use the new light theme
      initialRoute: '/login',
      routes: {
        '/': (context) => const LoginScreen(), // Default route
        '/login': (context) => const LoginScreen(),
        '/signup': (context) => const SignupScreen(),
      },
    );
  }
}
