import 'package:flutter/material.dart';

class PaymentSucessScreen extends StatelessWidget {
  static const String id = "/paymentSucess";
  const PaymentSucessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("PaymentSucess Page"),
        ),
      ),
    );
  }
}
