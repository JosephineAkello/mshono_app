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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purpleAccent,
        onPressed: (){},
        child: Icon(Icons.send),
      ),
      body: Container(
        child: Form(
          child: SingleChildScrollView(
          child: Column(children: [
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Name: ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
                child: Text(
                  'Design Choice: ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
                child: Text(
                  'Gender:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
              child: Text(
                'Dress',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Shoulders:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Bodice:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Hips:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Bust:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
              child: Text(
                'Skirt',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Hips:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
              child: Text(
                'Shirt',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Shoulders:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Chest:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Bodice:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Sleeve Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Sleeve width:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
              child: Text(
                'Trouser',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Thighs:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Hips:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Knee Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Container(
            padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
            child: Text(
              'Shorts',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Hips:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Thighs:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Container(
            padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
            child: Text(
              'T-Shirts',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Shoulders:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
             Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Sleeve Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
             Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Sleeve Width:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
             Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Container(
            padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
            child: Text(
              'Coats',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Shoulders:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
             Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Sleeve Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
             Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Sleeve Width:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
             Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Waist:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Hips:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Bust:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Bodice:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
            Row(children: <Widget>[
              Expanded(
                child: Text(
                  'Length:  ',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: '15',
                  ),
                ),
              ),
            ]),
          ]),
        ),
      ),
       ),
    );
  }
}
