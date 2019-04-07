import 'package:flutter/material.dart';

class Designs extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/pallazo.jpg',
                ),
                footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),
               )),
        
            Card(
              child: GridTile(
                    child: Image.asset(
              'assets/dress.jpg',
            ),
            footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),),
            ),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/peplum.jpg',
            ),
            footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),)),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/shirts.jpg',
            ),
            footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),),),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/shorts.jpg',
            ),
            footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),),),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/tishat.jpg',
            ),
            footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),),),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/trouser.jpg',
            ),
            footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),),),
            Card(
                child: GridTile(
                child: Image.asset(
                  'assets/skirt.jpg',
                ),
                footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white),),),
              
            )
          ],
        ),
      ),
    );
  }
}
