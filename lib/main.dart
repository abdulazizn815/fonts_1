import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/main_page/home_view.dart';
import 'package:flutter_application_5/pages/second_page/second_view.dart';
import 'package:flutter_application_5/pages/somepage/n_view.dart';
import 'package:flutter_application_5/pages/thrird_page/third_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => const HomePage(),
        SecondPage.route: (context) => const SecondPage(),
        ThirdPage.route: (context) => const ThirdPage(),
        NPage.route: (context) => const NPage(),
      },
    );
  }
}
