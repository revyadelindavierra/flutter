import 'package:flutter/material.dart';

class aligmennn extends StatelessWidget {
  const aligmennn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CONTOHHHHHHHH"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Semangat Belajar',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 12),
              Container(
                alignment: Alignment.center,
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
              SizedBox(
                height: 65,
              ),
              Container(
                padding: EdgeInsets.only(left: 50),
                margin: EdgeInsets.all(0),
                height: 200,
                width: 200,
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 155, 136, 122),
                child: Text(
                  'Semangat Belajar',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              SizedBox(height: 15),
              Container(
                //styleenya
                color: Colors.purpleAccent,
                child: FlutterLogo(
                  size: 90.0,
                ),
              ),
              SizedBox(height: 18),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: AssetImage('assets/cloud.png'),
                    fit: BoxFit.fitWidth,
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 200,
                width: 300,
                margin: EdgeInsets.all(20),
                transform: Matrix4.rotationZ(-0.15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
