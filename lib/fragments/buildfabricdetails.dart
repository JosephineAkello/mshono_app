import 'package:flutter/material.dart';

class FabricDetails extends StatefulWidget{
  final fabricdetailsname;
  final fabricdetailsimage;
  final fabricdetailsprice;


  FabricDetails({
    this.fabricdetailsname,
    this.fabricdetailsimage,
    this.fabricdetailsprice
  });

  createState(){
    return FabricDetailsState();
  }
}

class FabricDetailsState extends State<FabricDetails>{
  Widget build(context){
    return Container(

    );
  }
}