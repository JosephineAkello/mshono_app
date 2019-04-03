import 'package:flutter/material.dart';
import 'mixins/validationMixins.dart';
import 'home.dart';

class Signup extends StatefulWidget {
  createState() {
    return SignupState();
  }
}

class SignupState extends State<Signup> with ValidationMixin{
final formKey= GlobalKey<FormState>();

String name= '';
String phoneNo='';
String email='';
String pass='';
String confirmpass='';

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
          phone(),
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
          confirmpassword(),
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
 validator: validateName,
    );
  }

Widget phone() {
    return TextFormField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'phone',
        hintText: '0712345678',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
      ),
 validator: validatePhone,
    );
  }

  Widget emailAddress() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          labelText: 'emailAddress',
          hintText: 'jos@gmail.com',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
          )),
          validator: validateEmail,
    );
  }

  Widget password() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
          labelText: 'password',
          hintText: '123456',
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
    validator: validatePass,
    );
  }
   Widget confirmpassword() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
          labelText: 'Confirm password',
          hintText: '123456',
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
   validator: validateConfirmPass,
    );
  }

  Widget submitButton() {
    return RaisedButton(
        child: Text('Register'),
      color: Colors.pink,
      padding: EdgeInsets.all(20.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
      },
     );
  }
}
