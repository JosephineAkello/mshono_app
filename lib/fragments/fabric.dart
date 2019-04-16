import 'package:flutter/material.dart';
import 'fabriclists.dart';

class Fabric extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Available Fabric'),
        ),
        body: FabricLists(),
      ),
    );
  }
}
