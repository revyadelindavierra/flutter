import 'package:flutter/material.dart';

class scroll extends StatelessWidget {
  const scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh ListView Widget"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.topRight,
              child: Text("ListView .",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topCenter,
              child: Text("ListView",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: Colors.deepPurple,
              alignment: Alignment.topRight,
              child: Text(
                  "ListView aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: const Color.fromARGB(255, 185, 172, 208),
              alignment: Alignment.topRight,
              child: Text(
                  "ListView aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.",
                  style: TextStyle(
                      fontSize: 30, color: Color.fromARGB(255, 0, 0, 0))),
            ),
            Container(
              color: const Color.fromARGB(255, 66, 48, 47),
              alignment: Alignment.topLeft,
              child: Text(
                  "ListView aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
