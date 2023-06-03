import 'package:flutter/material.dart';

class ProductDetailLayoutScreen extends StatelessWidget {
  static const String id = "/productLayout2";
  const ProductDetailLayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Product Detail Layout 2 Page"),
        ),
      ),
    );
  }
}