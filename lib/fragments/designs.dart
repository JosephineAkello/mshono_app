import 'package:flutter/material.dart';

class Designs extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/pallazo.jpg',
              ),
              footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Pallazo Pants',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
                )
                
              ),
            )),
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/dress.jpg',
                ),
                footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Dress',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite, color: Colors.red,)
                )
                
              ),
              ),
            ),
            Card(
                child: GridTile(
              child: Image.asset(
                'assets/peplum.jpg',
              ),
             footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Coats',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
                )
                
              ),
            )),
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/shirts.jpg',
                ),
                footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Shirts',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
                )
                
              ),
              ),
            ),
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/shorts.jpg',
                ),
                footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Shorts',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite, color: Colors.red,)
                )
                
              ),
              ),
            ),
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/tishat.jpg',
                ),
                footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('T-shirts',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
                )
                
              ),
              ),
            ),
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/trouser.jpg',
                ),
                footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Trouser',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
                )
                
              ),
              ),
            ),
            Card(
              child: GridTile(
                child: Image.asset(
                  'assets/skirt.jpg',
                ),
                footer: Container(
                color: Colors.white,
                child:  ListTile(
                  leading: Text('Skirt',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
                )
                
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
