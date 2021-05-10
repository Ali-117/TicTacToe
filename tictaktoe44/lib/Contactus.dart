import 'package:flutter/material.dart';
import 'menu.dart';
class Contactus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(

        leading: new IconButton(
        icon: new Icon(Icons.arrow_back),
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Menu()),
    );
    },
    ),

    ),
    backgroundColor: Colors.blue,
    body: SafeArea(
    child: Container(
    width: double.infinity,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
    CircleAvatar(
    radius: 60.0,
    backgroundImage: AssetImage('images/ali.png'),
    ),
    Text(
    'Ali Hamza',
    style: TextStyle(

    fontWeight: FontWeight.bold,
    fontSize: 32.0,
    color: Colors.white,
    ),
    ),
    Text(
    'FA17-BCS-117',
    style: TextStyle(
    fontFamily: 'SourceSansPro',
    fontSize: 18.0,
    letterSpacing: 2.5,
    color: Colors.blue.shade50,
    ),
    ),
    Container(
    width: 200.0,
    margin: EdgeInsets.symmetric(vertical: 8.0),
    child: Divider(
    color: Colors.white,
    ),
    ),
    Card(
    margin: EdgeInsets.symmetric(horizontal: 48.0, vertical: 8.0),
    child: ListTile(
    leading: Icon(
    Icons.phone,
    color: Colors.orangeAccent,
    ),
    title: Text(
    '+92 300 8877887',
    style: TextStyle(
    color: Colors.black,
    ),
    ),
    ),
    ),
      Card(
        margin: EdgeInsets.symmetric(horizontal: 48.0, vertical: 8.0),
        child: ListTile(
          leading: Icon(
            Icons.email,
            color: Colors.white12,
          ),
          title: Text(
            'ali@gmail.com',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),

    ],
    ),
    ),
    ),
        ),
    );
  }
}