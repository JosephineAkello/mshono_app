import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  createState() {
    return SignupState();
  }
}

class SignupState extends State<Signup> {
final formKey= GlobalKey<FormState>();

String name= '';
String email='';


  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
          emailAddress(),
          SizedBox(
            height: 20.0,
          ),
          password(),
          SizedBox(
            height: 20.0,
          ),
          submitButton(),
        ]),
      )))),
    );
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

  Widget emailAddress() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          labelText: 'emailaddress',
          hintText: 'jos@gmail.com',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
          )),
    );
  }

  Widget password() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'password',
          hintText: '123456',
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
    );
  }

  Widget submitButton() {
    return RaisedButton(
        child: Text('Register'),
      color: Colors.pink,
      padding: EdgeInsets.all(20.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      onPressed: () {},
     );
  }
}
