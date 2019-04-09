import 'package:flutter/material.dart';

class DesignDetails extends StatefulWidget{
final designDetailsName;
final designDetailsImage;
final designDetailsPrice;
final designDetailsDescription;

DesignDetails({
  this.designDetailsName,
  this.designDetailsImage,
  this.designDetailsPrice,
  this.designDetailsDescription,
})

  createState(){
    return DesignDetailsState();
  }
}

class DesignDetailsState extends State<DesignDetails>{
  Widget build(context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: Container(
        height: 300,
          child:
            Image.asset(
                'assets/pallazo.jpg',
              ),
           
       ) ),
    );
  }
}