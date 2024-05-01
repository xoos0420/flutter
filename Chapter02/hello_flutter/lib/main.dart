import 'package:flutter/material.dart';
import 'package:hello_flutter/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(context),
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
              'Welcome to Flutter',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            actions: const [
              Icon(Icons.shopping_cart),
              SizedBox(width: 10),
              Icon(Icons.search_rounded, color: Colors.redAccent),
              SizedBox(width: 10),
              Icon(Icons.settings, color: Colors.purpleAccent),
              SizedBox(width: 10),
            ]),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
