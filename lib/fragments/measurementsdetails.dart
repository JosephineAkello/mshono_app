import 'package:flutter/material.dart';

class MeasurementDetails extends StatefulWidget {
  createState() {
    return MeasurementDetailsState();
  }
}

class MeasurementDetailsState extends State<MeasurementDetails> {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Measurements Details',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Form(
          child: Column(children: [
            TextFormField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  hintText: 'Please enter your name',
                  labelText: 'Name'),
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  hintText: 'Please enter your design choice',
                  labelText: 'Design Choice'),
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  hintText: 'Please enter your gender',
                  labelText: 'Male / Female'),
            ),
          ]),
        ),
      ),
    );
  }
}
