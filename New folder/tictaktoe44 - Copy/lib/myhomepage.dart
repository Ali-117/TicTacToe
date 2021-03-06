import 'package:flutter/material.dart';

import 'menu.dart';
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    //set time to load the new page
    Future.delayed(Duration(seconds: 10), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Menu()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
        color: Color.fromRGBO(0, 255, 128, 0.2),
    alignment: Alignment.center,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    SizedBox(
    height: 300,
    width: 300,
        child: new Image.asset('images/ali.jpeg')),
      SizedBox(height: 50),
      Text(
        "Welcome"
            "FA17_BCS_117",
        style: TextStyle(fontSize: 75, fontWeight: FontWeight.bold),



      ),
    SizedBox(height: 20),
    Text(
    "Ali Hamza"
    "FA17_BCS_117",
    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),



    ),
      SizedBox(
          height: 50,
          width: 50,
          child: new Image.asset('..images/fb.png')),
      SizedBox(
          height: 50,
          width: 50,
          child: new Image.asset('..images/twi.png')),
      SizedBox(
          height: 50,
          width: 50,
          child: new Image.asset('..images/yt.png')),
      SizedBox(
          height: 50,
          width: 50,
          child: new Image.asset('..images/in.png')),
      SizedBox(
          height: 50,
          width: 50,
          child: new Image.asset('..images/g.png')),
      ],

    ),
    ),
    );
  }
}
