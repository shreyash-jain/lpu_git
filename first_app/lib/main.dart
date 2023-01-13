import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My First App")),
      body: Container(
        color: Colors.orange,
        margin: EdgeInsets.only(top: 20.0),
      ),
    );
  }
}
