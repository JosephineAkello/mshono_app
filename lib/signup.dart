import 'package:flutter/material.dart';

class Signup extends StatefulWidget{
 createState(){
   return SignupState();
 }
}
class SignupState extends State<Signup>{


  Widget build(context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink),
      home: Scaffold(
        body: Column(
     
        ),
      ),
    );
  }
}