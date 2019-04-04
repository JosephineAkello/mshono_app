import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
 createState(){
   return HomePageState();
 }
}

class HomePageState extends State<HomePage>{

  Widget build(conetxt){
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: CircleAvatar(
                  child: Text('E-tailor',
                  style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink)),
                  backgroundColor: Colors.white,
                radius: 100.0,
               ),
               decoration: BoxDecoration(
                 color: Colors.pink
               ),
                ),
                ListTile(
                  title: Text('Designs'),
                  leading: Icon(Icons.filter_vintage),
                  onTap: (){},
                ),
                ListTile(
                  title: Text('Fabric'),
                  leading: Icon(Icons.flare),
                  onTap: (){},
                ),
                ListTile(
                  title: Text('My Orders'),
                  leading: Icon(Icons.gavel),
                  onTap: (){},
                ),
                ListTile(
                  title: Text('Measurements'),
                  leading: Icon(Icons.book),
                  onTap: (){},
                ),
                ListTile(
                  title: Text('Payments'),
                  leading: Icon(Icons.attach_money),
                  onTap: (){},
                )
              
            ],
          ),
        ),
        body: Text('home page'),
      ),
    );
  }
} 