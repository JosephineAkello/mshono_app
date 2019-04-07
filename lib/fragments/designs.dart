import 'package:flutter/material.dart';

class Designs extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
               title: Image.asset(
                'assets/pallazo.jpg',
              ),
               subtitle: Text('palazo pants'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/dress.jpg',
              ),
               subtitle: Text('Dress'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/peplum.jpg',
              ),
               subtitle: Text('Coat'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/shirts.jpg',
              ),
               subtitle: Text('Shirt'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/shorts.jpg',
              ),
               subtitle: Text('Short'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/tishat.jpg',
              ),
               subtitle: Text('T-shirt'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/trouser.jpg',
              ),
               subtitle: Text('Trouser'),
             )),
             Card(
              child: ListTile(
               title: Image.asset(
                'assets/skirt.jpg',
              ),
               subtitle: Text('Skirt'),
             )),
          ],
        ),
      ),
    );
  }
}