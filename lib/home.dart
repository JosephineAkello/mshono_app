import 'package:flutter/material.dart';
import 'fragments/fabric.dart';
import 'fragments/measurements.dart';
import 'fragments/orders.dart';
import 'fragments/payments.dart';
import 'fragments/designs.dart';


class HomePage extends StatefulWidget{
 createState(){
   return HomePageState();
 }
}

class HomePageState extends State<HomePage>{

  Widget build(conetxt){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Designs'),
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
                  leading: Icon(Icons.filter_vintage, color: Colors.pink,),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                ),
                ListTile(
                  title: Text('Fabric'),
                  leading: Icon(Icons.flare, color: Colors.pink),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Fabric()));
                  },
                ),
                ListTile(
                  title: Text('My Orders'),
                  leading: Icon(Icons.gavel, color: Colors.pink),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Orders()));
                  },
                ),
                ListTile(
                  title: Text('Measurements'),
                  leading: Icon(Icons.book, color: Colors.pink),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Measurements()));
                  },
                ),
                ListTile(
                  title: Text('Payments'),
                  leading: Icon(Icons.attach_money, color: Colors.pink),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Payments()));
                  },
                )
              
            ],
          ),
        ),
        body: Designs(),
      ),
    );
  }
} 