import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  Widget build(context) {
    return Container(
      padding: EdgeInsets.all(40.0),
      child: Center(
          child: Column(children: [
        CircleAvatar(
          child: Text('E-tailor',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink)),
          backgroundColor: Colors.white,
          radius: 100.0,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          SizedBox(
            height: 200.0,
          ),
          RaisedButton(
            child: Text('Login',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink)),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('Register',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink)),
            onPressed: () {},
          ),
        ])
      ])),
    );
  }
}
