import 'package:flutter/material.dart';

import '../login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Created by - Husam Dahliz
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Animated Login',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
