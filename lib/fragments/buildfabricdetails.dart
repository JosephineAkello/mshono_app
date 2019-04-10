import 'package:flutter/material.dart';

class FabricDetails extends StatefulWidget {
  final fabricdetailsname;
  final fabricdetailsimage;
  final fabricdetailsprice;

  FabricDetails(
      {this.fabricdetailsname,
      this.fabricdetailsimage,
      this.fabricdetailsprice});

  createState() {
    return FabricDetailsState();
  }
}

class FabricDetailsState extends State<FabricDetails> {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.purple[100],
              shape: CircleBorder(),
              child: Icon(
                Icons.shopping_cart,
                color: Colors.purple,
              ),
              onPressed: () {},
            ),
            body: ListView(children: [
              Container(
                height: 300,
                child: GridTile(
                  child: Container(
                      child: Image.asset(
                    widget.fabricdetailsimage,
                  )),
                  footer: Container(
                      color: Colors.white,
                      child: ListTile(
                        leading: Text(
                          widget.fabricdetailsname,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                        trailing: Text('Price:  \$${widget.fabricdetailsprice}',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.purpleAccent)),
                      )),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {},
                      color: Colors.pinkAccent,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              'Size',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                                title: Text('Qty'),
                                content: Text('Select fabric quantity'),
                                actions: <Widget>[
                                  MaterialButton(
                                    onPressed: () {},
                                    child: Text('close'),
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                    onPressed: () {},
                    color: Colors.pinkAccent,
                    child: Row(children: <Widget>[
                      Expanded(
                        child: Text('Qty',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                      ),
                      Expanded(
                        child: Icon(Icons.arrow_drop_down),
                      ),
                    ]),
                  ))
                ],
              ),
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
            ])));
  }
}
