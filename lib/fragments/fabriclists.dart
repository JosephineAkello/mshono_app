import 'package:flutter/material.dart';

class FabricLists extends StatefulWidget{
  createState(){
    return FabricListsState();
  }
}

 class FabricListsState extends State<FabricLists>{
  var fabricLists = [
    {
    "name": "Cotton Fabric",
      "image": "assets/pallazo.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Denim Fabric",
      "image": "'assets/denim.jpg'",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Kitenge Fabric",
      "image": "assets/kitenge.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Lace Fabric",
      "image": "assets/lace.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Silk Fabric",
      "image": "assets/silks.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Velvet Fabric",
      "image": "assets/velvet.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Vintage Fabric",
      "image": "assets/vintage.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  {
    "name": "Leather Fabric",
      "image": "assets/leathers.jpg",
      "description": "buggy pants for women",
      "price": 200,
  },
  ];


   Widget build(context){
     return Container(
       child:  GridView.count(crossAxisCount: 2, children: <Widget>[
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
     );
   }
 }
