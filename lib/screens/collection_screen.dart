import 'package:flutter/material.dart';

class ColloctionScreen extends StatelessWidget {
  static const String id = "/collection";
  const ColloctionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Collection Page"),
        ),
      ),
    );
  }
}