import 'package:flutter/material.dart';

class DesignDetails extends StatefulWidget {
  final designDetailsName;
  final designDetailsImage;
  final designDetailsPrice;
  final designDetailsDescription;

  DesignDetails({
    this.designDetailsName,
    this.designDetailsImage,
    this.designDetailsPrice,
    this.designDetailsDescription,
  });

  createState() {
    return DesignDetailsState();
  }
}

class DesignDetailsState extends State<DesignDetails> {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: ListView(children: [
          Container(
            height: 300,
            child: GridTile(
              child: Container(
                  child: Image.asset(
                widget.designDetailsImage,
              )),
              footer: Container(
                  color: Colors.white,
                  child: ListTile(
                    leading: Text(
                      widget.designDetailsName,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 30.0),
                    ),
                    trailing: Text('Price:  \$${widget.designDetailsPrice}',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.purpleAccent)),
                  )),
            ),
          )
        ])));
  }
}
