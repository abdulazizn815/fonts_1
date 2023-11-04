import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  static String route = "/second";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Second Page",
          style: TextStyle(fontFamily: "typography-times", fontSize: 24),
        ),
      ),
    );
  }
}
