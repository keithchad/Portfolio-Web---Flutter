import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio Website',
      home: HomePage(),
    );
  }
}

