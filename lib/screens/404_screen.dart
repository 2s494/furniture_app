import 'package:flutter/material.dart';

class Error404Screen extends StatelessWidget {
  static const String id = "/error";
  const Error404Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Error Page"),
        ),
      ),
    );
  }
}