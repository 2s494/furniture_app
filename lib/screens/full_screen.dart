import 'package:flutter/material.dart';

class FullScreen extends StatelessWidget {
  static const String id = "/fullScrenn";
  const FullScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Full Screen Page"),
        ),
      ),
    );
  }
}
