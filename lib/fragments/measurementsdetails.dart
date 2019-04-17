import 'package:flutter/material.dart';

class MeasurementDetails extends StatefulWidget{
  createState(){
    return MeasurementDetailsState();
  }
}

class MeasurementDetailsState extends State<MeasurementDetails>{
  Widget build(context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Measurements Details', style: TextStyle(color: Colors.pink, fontSize: 25, fontWeight: FontWeight.bold),),
      centerTitle: true,
      ),
    );
  }
}