import 'package:flutter/material.dart';
import 'package:ostad_livetest_2/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile',
      home: ProfileScreen(),
    );
  }
}