import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  static const String id = "/contactUs";
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Contact Page"),
        ),
      ),
    );
  }
}