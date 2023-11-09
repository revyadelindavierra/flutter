import 'package:flutter/material.dart';

class colork extends StatelessWidget {
  const colork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Color")),
          body: Center(
              child: Container(
                  padding: EdgeInsets.only(left: 50),
                  margin: EdgeInsets.all(0),
                  height: 200,
                  width: 200,
                  alignment: Alignment.center,
                  color: const Color.fromARGB(255, 155, 136, 122),
                  child: Text(
                    'Semangat Belajar',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )))),
    );
  }
}
