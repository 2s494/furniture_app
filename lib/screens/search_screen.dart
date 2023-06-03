import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  static const String id = "/search";
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Search Page"),
        ),
      ),
    );
  }
}