import 'package:flutter/material.dart';
import 'package:mshono_app/fragments/designdetails.dart';

class BuildDesignList extends StatefulWidget {
  createState() {
    return BuildDesignListState();
  }
}

class BuildDesignListState extends State<BuildDesignList> {
  var designList = [
    {
      "name": "Pallazo Pants",
      "image": "assets/pallazo.jpg",
      "description": "buggy pants for women",
      "price": 200,
    },
    {
      "name": "Dress",
      "image": "assets/dress.jpg",
      "description": "buggy pants for women",
      "price": 500,
    },
    {
      "name": "Coats",
      "image": "assets/peplum.jpg",
      "description": "buggy pants for women",
      "price": 900,
    },
    {
      "name": "Shirts",
      "image": "assets/shirts.jpg",
      "description": "buggy pants for women",
      "price": 600,
    },
    {
      "name": "Shorts",
      "image": "assets/shorts.jpg",
      "description": "buggy pants for women",
      "price": 400,
    },
    {
      "name": "T-shirts",
      "image": "assets/tishat.jpg",
      "description": "buggy pants for women",
      "price": 1000,
    },
    {
      "name": "Trouser",
      "image": "assets/trouser.jpg",
      "description": "buggy pants for women",
      "price": 1000,
    },
    {
      "name": "Skirt",
      "image": "assets/skirt.jpg",
      "description": "buggy pants for women",
      "price": 500,
    },
  ];
  @override
  Widget build(context) {
    return GridView.builder(
        itemCount: designList.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, int index) {
          return Single_design(
            design_name: designList[index]["name"],
            design_image: designList[index]["image"],
            design_description: designList[index]["description"],
            design_price: designList[index]["price"],
          );
        });
  }
}

class Single_design extends StatelessWidget {
  final design_name;
  final design_image;
  final design_description;
  final design_price;

  Single_design(
      {this.design_name,
      this.design_image,
      this.design_price,
      this.design_description});
  Widget build(context) {
    return Card(
        child: Hero(
      tag: design_name,
      child: Material(
        child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DesignDetails(
                            designDetailsName: design_name,
                            designDetailsImage: design_image,
                            designDetailsDescription: design_description,
                            designDetailsPrice: design_price,
                          )));
            },
            child: GridTile(
              child: Image.asset(
                design_image,
              ),
              footer: Container(
                  color: Colors.white,
                  child: ListTile(
                    leading: Text(
                      design_name,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  )),
            )),
      ),
    ));
  }
}
