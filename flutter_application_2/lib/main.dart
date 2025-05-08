import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(title: const Text('Assignment No 1'),backgroundColor: Colors.cyan),
        body: Container(
        height: 150,
        width: 150,
        color: Colors.purple,
      )),
    );
  }
}
