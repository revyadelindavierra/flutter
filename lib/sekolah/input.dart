import 'package:flutter/material.dart';

class inputt extends StatelessWidget {
  const inputt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hohohoho")),
        body: TextField(
          obscureText: false,
          decoration:
              InputDecoration(border: OutlineInputBorder(), labelText: 'Name'),
        ),
      ),
    );
  }
}
