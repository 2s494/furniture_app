import 'package:flutter/material.dart';

class StoryScreen extends StatelessWidget {
  static const String id = "/story";
  const StoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Story Page"),
        ),
      ),
    );
  }
}