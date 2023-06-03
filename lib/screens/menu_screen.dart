import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  static const String id = "/menu";
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Menu page"),
        ),
      ),
    );
  }
}