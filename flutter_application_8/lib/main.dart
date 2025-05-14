import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    String str = "Assignment No 7";
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title:  Text(str),backgroundColor: Colors.purple),
        body: Align(
          alignment: Alignment.bottomLeft,
           child: Container(
            height: 200,
            width: 200,
            color: Colors.pinkAccent,
           ),
        ),
      ),
    );
  }
}
