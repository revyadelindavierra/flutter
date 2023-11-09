import 'package:flutter/material.dart';

class simplehome extends StatelessWidget {
  const simplehome({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita New York'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 12.0),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 38.0),
                  child: Text(
                    'Berita Terkini',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                SizedBox(width: 40),
                Text(
                  'Pertandingan Hari Ini',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
            SizedBox(height: 15),
            Container(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/cloud.png'),
                  ),
                  Text(
                    'Costanta dalam Math',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    color: Colors.blue,
                    child: Text(
                      'Transfer',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image(
                        image: AssetImage('assets/cloud.png'),
                        width: 180,
                        height: 180,
                      ),
                      SizedBox(width: 12.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Awan menggebu gebu',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Costanta dalam Math',
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image(
                        image: AssetImage('assets/cloud.png'),
                        width: 180,
                        height: 180,
                      ),
                      SizedBox(width: 12.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Awan menggebu gebu',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Costanta dalam Math',
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
