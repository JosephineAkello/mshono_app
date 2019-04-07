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
                footer: Text('Pallazo Pants', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
               )),
        
            Card(
              child: GridTile(
                    child: Image.asset(
              'assets/dress.jpg',
            ),
            footer: Text('Dress', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),
            ),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/peplum.jpg',
            ),
            footer: Text('Coats', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),)),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/shirts.jpg',
            ),
            footer: Text('Shirts', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/shorts.jpg',
            ),
            footer: Text('Shorts', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/tishat.jpg',
            ),
            footer: Text('T-shirts', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),),
            Card(
                child: GridTile(
                    child: Image.asset(
              'assets/trouser.jpg',
            ),
            footer: Text('Trouser', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),),
            Card(
                child: GridTile(
                child: Image.asset(
                  'assets/skirt.jpg',
                ),
                footer: Text('Skirt', textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),
              
            )
          ],
        ),
      ),
    );
  }
}
