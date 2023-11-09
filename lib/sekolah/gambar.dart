import 'package:flutter/material.dart';

class gambarWidget extends StatelessWidget {
  const gambarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Image Page"),
        ), // AppBar
        body: Image(
          image: AssetImage("assets/cloud.png"),
          width: 200,
        ));
  }
}
