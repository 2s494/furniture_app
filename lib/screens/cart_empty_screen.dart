import 'package:flutter/material.dart';

class CartEmptyScreen extends StatelessWidget {
  static const String id = "/cartEmpty";
  const CartEmptyScreen({super.key});

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