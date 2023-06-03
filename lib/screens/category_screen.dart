import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  static const String id = "/category";
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: Center(
        child: Text("Category Page"),
      )),
    );
  }
}
