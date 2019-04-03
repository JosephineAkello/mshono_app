import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  createState() {
    return SigninState();
  }
}

class SigninState extends State<Signin> {
  final formKey = GlobalKey<FormState>();

  Widget build(context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.pink),
        home: Scaffold(
        body: Container(
          child: Form(
            key: formKey,
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

  Widget email() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'emailAddress',
        hintText: 'jos@gmail.com',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
      ),
    );
  }

  Widget password() {
    return TextFormField(
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
}
