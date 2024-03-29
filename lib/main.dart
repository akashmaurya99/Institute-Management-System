import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'pages/welcome_page.dart';
import 'pages/login/student_login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: const WelcomePage(),
      
      routes: {
        // '/': (context) => const HomePage(),
        '/student': (context) => const StudentLogin(),
      }
    );
  }
}