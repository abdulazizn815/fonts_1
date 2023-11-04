import 'package:flutter/material.dart';

class NPage extends StatelessWidget {
  const NPage({super.key});
  static String route = "/n";
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
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/bad_habbits.jpeg"),
            const Text(
              "bunday odatlar sogliq uchun zararli ...\n modiyatgayam zararli ...",
              style: TextStyle(fontFamily: "typography-times", fontSize: 35),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, NPage.route);
        },
        child: const Icon(
          Icons.navigate_next_sharp,
          color: Colors.purple,
          size: 25,
        ),
      ),
    );
  }
}
