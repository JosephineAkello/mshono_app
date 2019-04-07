import 'package:flutter/material.dart';

class Fabric extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fabric'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/cotton.jpg',
              ),
              footer: Text(
                'Cotton fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/denim.jpg',
              ),
              footer: Text(
                'Denim fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/kitenge.jpg',
              ),
              footer: Text(
                'Kitenge fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/lace.jpg',
              ),
              footer: Text(
                'Lace fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/silks.jpg',
              ),
              footer: Text(
                'Silk fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/velvet.jpg',
              ),
              footer: Text(
                'Velvet fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/vintage.jpg',
              ),
              footer: Text(
                'Vintage fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/leathers.jpg',
              ),
              footer: Text(
                'Leather fabric',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )), ]),
            
      ),
    );
  }
}