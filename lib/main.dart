import 'package:flutter/material.dart';
import 'package:sad_assignment_6/log_in_page.dart';

void main() {
  runApp(const MovixApp());
}

class MovixApp extends StatelessWidget {
  const MovixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Movix',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}