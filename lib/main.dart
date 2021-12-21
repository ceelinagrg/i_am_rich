import 'package:flutter/material.dart';
//main function is used to run the app on startup
void main() => runApp(MaterialApp(
  theme:ThemeData.dark(),
  home: Scaffold(
    backgroundColor: Colors.blue,
    appBar: AppBar(
      title: Text("I am rich"),
      backgroundColor: Colors.blueGrey,
    ),
    body:Center(
  child: Image.asset("images/diamond.png"))),
));
