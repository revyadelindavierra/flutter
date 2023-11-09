import 'package:flutter/material.dart';

class tmpukk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.black,
              alignment: Alignment.bottomCenter,
              child: Text("satu",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: const Color.fromARGB(255, 107, 62, 59),
              alignment: Alignment.bottomCenter,
              child: Text("dua",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: const Color.fromARGB(255, 204, 171, 209),
              alignment: Alignment.bottomCenter,
              child: Text("tiga",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
