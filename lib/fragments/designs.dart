import 'package:flutter/material.dart';

class Designs extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(title: Text('palazo pants'),
              leading: Icon(Icons.account_balance_wallet),)
            )
          ],
        ),
      ),
    );
  }
}