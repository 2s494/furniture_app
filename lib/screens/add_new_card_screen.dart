import 'package:flutter/material.dart';

class AddNewCardScreen extends StatelessWidget {
  static const String id = "/addNewCard";
  const AddNewCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Add New Card Screen Page"),
        ),
      ),
    );
  }
}