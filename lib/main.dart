import 'package:flutter/material.dart';
import 'mi_card.dart'; // ✅ Corrected import

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true, // ✅ Hide debug banner
      home: MiCard(), // ✅ MiCard no longer contains another MaterialApp
    );
  }
}
