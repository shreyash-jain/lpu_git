import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Center(
          child: Text(
            "Blood Bank App",
            style: TextStyle(
              // color: Colors.red,
              color: Color(0xffFFFEFE),
            ),
          ),
        ),
      ),
    ),
  );
}
