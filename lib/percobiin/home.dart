import 'package:flutter/material.dart';

class homee extends StatefulWidget {
  @override
  _homeeState createState() => _homeeState();
}

class _homeeState extends State<homee> {
  double imageSize = 200.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 210, 142, 223),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              onDoubleTap: () {
                setState(() {
                  imageSize = imageSize == 200.0 ? 250.0 : 200.0;
                });
              },
              child: Image.asset(
                'assets/findster.png', // Ganti dengan path gambar Anda
                width: 211,
                height: 219,
              ),
            ),
            SizedBox(height: 20),
            // Teks di bawah gambar
            Text(
              'F I N D S T E R',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
