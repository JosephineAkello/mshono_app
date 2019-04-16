import 'package:flutter/material.dart';

class Measurements extends StatelessWidget{
  Widget build(context){
    return Scaffold(
        appBar: AppBar(title: Text('Measurements,'),
        ),
        floatingActionButton: FloatingActionButton(
           backgroundColor: Colors.purple[100],
          shape: CircleBorder(),
          child: Icon(Icons.note_add),
          onPressed: (){},
        ),
      body: ListView(
       children: <Widget>[
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),Card(
           child: ListTile(),
         ),
       ],
      ),
    );
  }
}