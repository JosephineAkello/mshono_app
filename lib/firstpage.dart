import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget{
  Widget build(context){
    return Container(
     padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
          children:[
        CircleAvatar(
          child: Text('E-tailor', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.pink)),
          backgroundColor: Colors.white,
          radius: 100.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          RaisedButton(
          child: Text('Login'),
          onPressed: (){},
        ),
        RaisedButton(
          child: Text('Register'),
          onPressed: (){},),
          ]) ])
        ),
        
        )
    
     ;
  }
}