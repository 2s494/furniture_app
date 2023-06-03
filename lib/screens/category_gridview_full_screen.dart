import 'package:flutter/material.dart';

class CategoryGridViewFullScreen extends StatelessWidget {
  static const String id = "/categoryGWF";
  const CategoryGridViewFullScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("CategoryGridViewFull Page"),
        ),
      ),
    );
  }
}