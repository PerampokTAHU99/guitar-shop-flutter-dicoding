import 'package:flutter/material.dart';
import 'package:guitar_shop/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guitar Shop',
      theme: ThemeData(),
      home: const main_screen(),
    );
  }
}
