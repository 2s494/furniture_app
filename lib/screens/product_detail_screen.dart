import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  static const String id = "/productDetail";
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Product Detail Screen"),
        ),
      ),
    );
  }
}