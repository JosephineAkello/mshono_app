import 'package:flutter/material.dart';
import 'mixins/validationMixins.dart';
import 'signin.dart';
import 'mixins/auth_mixins.dart';

class Signup extends StatefulWidget {
  Signup({this.auth});

  final BaseAuth auth;

  createState() {
    return SignupState();
  }
}

class SignupState extends State<Signup> with ValidationMixin {
  final formKey = GlobalKey<FormState>();

  String name = '';
  String phoneNo = '';
  String email = '';
  String pass = '';
  String confirmpass = '';

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
      onSaved: (String username) {
        name = username;
      },
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
      onSaved: (String phone) {
        phoneNo = phone;
      },
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
      onSaved: (String emailAddress) {
        email = emailAddress;
      },
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
      onSaved: (String password) {
        pass = password;
      },
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
      onSaved: (String confirmPassword) {
        confirmpass = confirmPassword;
      },
    );
  }

  Widget submitButton() {
    return RaisedButton(
      child: Text('Register',style: TextStyle(color: Colors.white, fontSize: 20),),
      color: Colors.pink,
      padding: EdgeInsets.all(20.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      onPressed: validateAndSubmit,
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
        await widget.auth
            .createUserWithEmailAndPassword(email, pass)
            .then((userId) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Signin()));
        });
      } catch (e) {}
    }
  }
}
