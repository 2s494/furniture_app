import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String id = "/home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("HomePage Screen"),
        ),
      ),
    );
  }
}
