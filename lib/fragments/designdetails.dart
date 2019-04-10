import 'package:flutter/material.dart';
import 'package:mshono_app/fragments/cart.dart';

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
    return Scaffold(
       appBar: AppBar(
          title: Text('Designs Details'),
        ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.purple[100],
            shape: CircleBorder(),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.purple,
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Cart()));
            },
          ),
          body: ListView(
            children: [
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
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                        trailing: Text('Price:  \$${widget.designDetailsPrice}',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.purpleAccent)),
                      )),
                ),
              ),
              Row(children: <Widget>[
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                       showDialog(
                        context: context,
                        builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.yellowAccent,
                        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                title: Text('Size'),
                        content: Text('Select fabric size'),
                                actions: <Widget>[
                                  MaterialButton(
                                    onPressed: () {
                                       Navigator.pop(context);
                                    },
                                    child: Text('close',style: TextStyle(color: Colors.deepPurple),),
                                  )
                                ],
                              );
                            });
                    },
                    color: Colors.pinkAccent,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            'Size',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Expanded(
                          child: Icon(Icons.arrow_drop_down),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.yellowAccent,
                        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                title: Text('Colors'),
                        content: Text('Select fabric color'),
                                actions: <Widget>[
                                  MaterialButton(
                                    onPressed: () {
                                       Navigator.pop(context);
                                    },
                                    child: Text('close',style: TextStyle(color: Colors.deepPurple),),
                                  )
                                ],
                              );
                            });
                    },
                    color: Colors.pinkAccent,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            'Color',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Expanded(
                          child: Icon(Icons.arrow_drop_down),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.yellowAccent,
                        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                title: Text('Quantity'),
                        content: Text('Select fabric qty'),
                                actions: <Widget>[
                                  MaterialButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text('close',style: TextStyle(color: Colors.deepPurple),),
                                  )
                                ],
                              );
                            });
                    },
                    color: Colors.pinkAccent,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text('Qty',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15)),
                        ),
                        Expanded(
                          child: Icon(Icons.arrow_drop_down),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
              Row(
                children: [
                  Expanded(
                      child: MaterialButton(
                    onPressed: () {},
                    color: Colors.purple,
                    textColor: Colors.white,
                    child: Text('ORDER NOW',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  )),
                ],
              ),
            ],
          ),
        );
  }
}
