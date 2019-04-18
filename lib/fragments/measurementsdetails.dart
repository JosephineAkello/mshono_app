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
            Row(children: <Widget>[
              Expanded(
                child: Text('Name: '),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Please enter your name',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text('Design Choice: '),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Please enter your design choice',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text('Gender:'),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Please enter your gender',
                  ),
                ),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
