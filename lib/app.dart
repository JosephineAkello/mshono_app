import 'package:flutter/material.dart';

class App extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.pinkAccent),
      home: Scaffold(
      backgroundColor: Colors.pink,
      ),
    );
  }
}