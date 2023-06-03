import 'package:flutter/material.dart';

class CheckoutPaymentScreen extends StatelessWidget {
  static const String id = "/checkoutPayment";
  const CheckoutPaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Checkout Payment Screen Page"),
        ),
      ),
    );
  }
}