import 'package:flutter/material.dart';

class Designs extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
           crossAxisCount: 2,
          children: <Widget>[
            GridTile(
              child: Card(
               
               child: Image.asset(
                'assets/pallazo.jpg',
              ),
              ) ),
              GridTile(
              child: Card(
               child: Image.asset(
                'assets/dress.jpg',
              )) ),
              GridTile(
              child: Card(
               child: Image.asset(
                'assets/peplum.jpg',
              )) ),
              GridTile(
              child: Card(
               child: Image.asset(
                'assets/shirts.jpg',
              )) ),
              GridTile(
              child: Card(
               child: Image.asset(
                'assets/shorts.jpg',
              )) ),
              GridTile(
              child: Card(
               child: Image.asset(
                'assets/tishat.jpg',
              )) ),
              GridTile(
              child: Card(
               child: Image.asset(
                'assets/trouser.jpg',
              )) ),
             GridTile(
              child: Card(
               child: Image.asset(
                'assets/skirt.jpg',
              ),
              ),
           ) ],
        ),
      ),
    );
  }
}