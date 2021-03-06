import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
    Container(
    child: Padding(
    padding: EdgeInsets.only(top: 50.0),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    CircleAvatar(
    radius: 50.0,
    backgroundImage: AssetImage('images/ali.jpeg'),
    ),
    SizedBox(
    height: 5.0,
    ),
    Text(
    "Ali Hamza",
    style: TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.w800,
    ),
    ),
    SizedBox(
    height: 5.0,
    ),
    Text(
    "FA17-BCS-117",
    style: TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w400,
    ),
    ),
    ],
    ),
    ),
    ),
      SizedBox(
        height: 20.0,
      ),
      //Now let's Add the button for the Menu
      //and let's copy that and modify it


    ]);
  }
}

