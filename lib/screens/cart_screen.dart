import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String id = "/cart";
  const CartScreen({super.key});

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