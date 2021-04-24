import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Covid Response")
      ),
      body:Column(
        children:<Widget>[
          Text("Situation is tuff please stay inside! "),
          Text("this app will help you to find some resources to do some good!"),
        ]
      )
    );
  }
}