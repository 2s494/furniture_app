import 'package:flutter/material.dart';

class SearchViewScreen extends StatelessWidget {
  static const String id = "/searchView";
  const SearchViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Search View Page"),
        ),
      ),
    );
  }
}