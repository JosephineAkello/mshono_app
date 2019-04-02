import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
              color: Colors.pinkAccent,
                child: Form(
                    child: SingleChildScrollView(
      child: Column(children: [
        SizedBox(
          height: 50.0,
        ),
        username(),
        password(),
      ]),
    )))));
  }

  Widget username() {
    return TextFormField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'username',
        hintText: 'josephine',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
      ),
    );
  }
  }

  Widget password() {
    return TextFormField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'password',
        hintText: '123456',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
      ),
    );
  }
  

  Widget submit() {
    return RaisedButton(
        child: Text('Login'),
      color: Colors.pink,
      padding: EdgeInsets.all(20.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      onPressed: () {},
     );
  
}
