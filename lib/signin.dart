import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.pink),
        home: Scaffold(
            body: Container(
                child: Form(
                    child: SingleChildScrollView(
      child: Column(children: [
        SizedBox(
          height: 50.0,
        ),
        username(),
        SizedBox(
            height: 20.0,
          ),
        password(),
        SizedBox(
            height: 20.0,
          ),
          submit(),
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