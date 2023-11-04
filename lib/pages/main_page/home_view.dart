import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/second_page/second_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String route = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Keraksiz narsalar",
          style: TextStyle(fontFamily: "Baskervville-Regular"),
        ),
      ),
      body: const Center(
        child: Column(
          children: [
            Text(
              "bular faqat vaqt oladi va foyda keltirmaydi, uni ustiga zararli ",
              style: TextStyle(fontFamily: "typography-times", fontSize: 18),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, SecondPage.route);
        },
        child: const Icon(
          Icons.navigate_next_sharp,
          color: Color.fromARGB(255, 134, 30, 30),
          size: 25,
        ),
      ),
    );
  }
}
