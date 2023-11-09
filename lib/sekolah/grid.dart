import 'package:flutter/material.dart';

class griddd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack gridview Widget"),
        ),
        body: GridView.count(
          crossAxisCount: 2, //2 kolom
          children: <Widget>[
            Container(
              color: Color.fromARGB(255, 255, 19, 121),
              alignment: Alignment.center,
              child: Text("rainbow",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: Color.fromARGB(255, 214, 112, 112),
              alignment: Alignment.center,
              child: Text("ruby",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 400.0,
              width: 200.0,
            ),
            Container(
              color: const Color.fromARGB(255, 171, 144, 219),
              alignment: Alignment.center,
              child: Text("little",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.blueGrey,
              alignment: Alignment.center,
              child: Text("pony",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Color.fromARGB(255, 42, 64, 75),
              alignment: Alignment.center,
              child: Text("pony",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: const Color.fromARGB(255, 183, 209, 222),
              alignment: Alignment.center,
              child: Text("tayo",
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
