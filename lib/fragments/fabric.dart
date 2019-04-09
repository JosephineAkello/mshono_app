import 'package:flutter/material.dart';

class Fabric extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Available Fabric'),
        ),
        body: GridView.count(crossAxisCount: 2, children: <Widget>[
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/cotton.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Cotton Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/denim.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Denim Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/kitenge.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Kitenge Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/lace.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Lace Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/silks.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Silk Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/velvet.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Velvet Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/vintage.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      'Vintage Fabric',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ))),
          )),
          Card(
              child: GridTile(
            child: Image.asset(
              'assets/leathers.jpg',
            ),
            footer: Container(
                color: Colors.white,
                child: ListTile(
                  leading: Text(
                    'Leather Fabric',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                )),
          )),
        ]),
      ),
    );
  }
}
