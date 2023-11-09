import 'package:flutter/material.dart';

class kolomm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Column Widget")),
        body: Row(
          children: [
            Container(
              color: Colors.purpleAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Column(
              children: [
                Container(
                  color: Colors.purpleAccent,
                  child: FlutterLogo(
                    size: 90.0,
                  ),
                ),
                Container(
                  color: Colors.greenAccent,
                  child: FlutterLogo(
                    size: 90.0,
                  ),
                ),
                Container(
                  color: Colors.orangeAccent,
                  child: FlutterLogo(
                    size: 90.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
