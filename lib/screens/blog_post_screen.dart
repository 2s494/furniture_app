import 'package:flutter/material.dart';

class BlogPostScreen extends StatelessWidget {
  static const String id = "/blogPost";
  const BlogPostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Cart Page"),
        ),
      ),
    );
  }
}