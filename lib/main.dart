import 'package:flutter/material.dart';
import 'package:hava_durumu_uygulamasi/screens.dart/home_page.dart';


void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}