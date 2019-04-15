import 'package:flutter/material.dart';
import 'mixins/validationMixins.dart';
import 'home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Signin extends StatefulWidget {
  createState() {
    return SigninState();
  }
}

class SigninState extends State<Signin> with ValidationMixin {
  final formKey = GlobalKey<FormState>();

  String name = '';
  String emailaddress = '';
  String pass = '';

  Widget build(context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.pink),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Login'),
          ),
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
                        email(),
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
      validator: validateName,
      onSaved: (String name) {
        name = name;
      },
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
      validator: validateEmail,
      onSaved: (String email) {
        emailaddress = email;
      },
    );
  }

  Widget password() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'password',
        hintText: '123456',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
      ),
      validator: validatePass,
      onSaved: (String password) {
        pass = password;
      },
    );
  }

  Widget submit() {
    return RaisedButton(
      child: Text(
        'Login',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      color: Colors.pink,
      padding: EdgeInsets.all(20.0),
      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      onPressed: validateAndSubmit
      );
  }

  bool validateSave() {
    final form = formKey.currentState;
    if (form.validate()) {
      form.save();
      return true;
    }
    return false;
  }

  validateAndSubmit() async {
    if (validateSave()) {
      try {
        await FirebaseAuth.instance
            .signInWithEmailAndPassword(email: emailaddress, password: pass)
            .then((userId) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomePage()));
        });
      } catch (e) {
        Fluttertoast.showToast(
            msg: e.message,
            backgroundColor: Colors.pinkAccent,
            toastLength: Toast.LENGTH_LONG);
      }
    }
  }
}
