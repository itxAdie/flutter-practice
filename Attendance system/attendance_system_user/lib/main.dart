import 'package:attendance_system_user/screens/signup_screen.dart';
import 'package:flutter/material.dart';

// import 'screens/login_screen.dart';
// import 'screens/splash_screen.dart';
// import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black54),
        useMaterial3: true,
      ),
      home: const SignupScreen(),
    );
  }
}
