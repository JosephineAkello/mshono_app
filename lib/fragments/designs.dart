import 'package:flutter/material.dart';
import 'package:mshono_app/fragments/designlists.dart';

class Designs extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: buildDesignList(),
      ),
    );
  }
}
