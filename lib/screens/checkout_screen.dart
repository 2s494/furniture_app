import 'package:flutter/material.dart';

class CheckoutCloseScreen extends StatelessWidget {
  static const String id = "/checkout";
  const CheckoutCloseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Checkout Page"),
        ),
      ),
    );
  }
}