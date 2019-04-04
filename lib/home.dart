import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  Widget build(conetxt){
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: CircleAvatar(
                  child: Text('E-tailor',
                  style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink)),
                  backgroundColor: Colors.white,
                radius: 100.0,
               ),
               decoration: BoxDecoration(
                 color: Colors.pink
               ),
                ),
              
            ],
          ),
        ),
        body: Text('home page'),
      ),
    );
  }
} 