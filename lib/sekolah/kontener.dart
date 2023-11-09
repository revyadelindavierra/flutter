import 'package:flutter/material.dart';

class Kontenerr extends StatelessWidget {
  const Kontenerr({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Button"),
        ),
        body: Container(
          alignment: Alignment.center,
          // margin: const EdgeInsets.all(20),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red[900],
              onPrimary: Colors.white,
              textStyle: TextStyle(fontSize: 20),
            ),
            onPressed: () {},
            child: Text("Button"),
          ),
        ),
      ),
    );
  }
}
