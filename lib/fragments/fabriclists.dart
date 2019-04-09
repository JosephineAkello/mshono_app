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
       child:GridView.builder(
        itemCount: fabricLists.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, int index) {
          return Single_fabric(
            fabricname: fabricLists[index]["name"],
            fabricimage: fabricLists[index]["image"], 
            fabricprice: fabricLists[index]["price"] ,
          );
       
     }));
   }
 }
class Single_fabric extends StatelessWidget{
  final fabricname;
  final fabricimage;
  final fabricprice;

Single_fabric({
this.fabricname,
this.fabricimage,
this.fabricprice,
});


  Widget build(context){
    return Card(
      child: Hero(
        tag: fabricname,
        child: Material(
        child: InkWell(
            onTap: () {},
            child: GridTile(
            child: Image.asset(
              fabricimage,
            ),
             
            footer: Container(
                color: Colors.white,
                child: ListTile(
                    leading: Text(
                      fabricname,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ))),
          )),
        ) 
     ));
  }
}