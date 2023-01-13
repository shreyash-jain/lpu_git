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
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Container(
            color: Colors.orange,
            margin: EdgeInsets.all(20.0),
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
