import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  static const String id = "/blog";
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("BlogScreen"),
        ),
      ),
    );
  }
}