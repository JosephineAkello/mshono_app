import 'package:flutter/material.dart';
import 'package:mshono_app/fragments/designdetails.dart';

class buildDesignList extends StatefulWidget {
  createState() {
    return buildDesignListState();
  }
}

class buildDesignListState extends State<buildDesignList> {
var designList= [
  {
    "name": "Pallazo Pants",
    "image": "assets/pallazo.jpg",
    "description": "buggy pants for women",
    "price": 100,
  },
  {
    "name": "Pallazo Pants",
    "image": "assets/pallazo.jpg",
    "description": "buggy pants for women",
    "price": 100,
  }
];
@override
  Widget build(context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> DesignDetails()));
      },
    
    child: GridView.count(
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
                trailing: Icon(Icons.favorite_border, color: Colors.red,)
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
     ) );
  }
}
class Single_design extends StatelessWidget{
  final design_name;
  final design_image;
  final design_price;
  final design_description;

 Single_design({
 this.design_name,
 this.design_image,
 this.design_price,
 this.design_description

});
  Widget build(context){
    return Container();
  }
}