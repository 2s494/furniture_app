import 'package:flutter/material.dart';

class AddNewAdressScreen extends StatelessWidget {
  static const String id = "/addNewAdress";
  const AddNewAdressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Add New Screen Page"),
        ),
      ),
    );
  }
}