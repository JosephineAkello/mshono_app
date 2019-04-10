import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  createState() {
    return CartState();
  }
}

class CartState extends State<Cart> {
  Widget build(context) {
    return  Scaffold(
          appBar: AppBar(
            title: Text('Cart'),
          ),
          bottomNavigationBar: Container(
            child: Row(
             children: <Widget>[
               Expanded(
                 child: ListTile(
                  title: Text('TOTAL',style: TextStyle(
                fontWeight: FontWeight.bold,)),
                  subtitle: Text('\$200'),
               )),
               Expanded(
                 child: MaterialButton(
                   color: Colors.purple,
                    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                   onPressed: (){},
                  child: Text('Checkout',
                  style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20.0),
                
               )))
             ],
            ),
          ),
        );
  }
}
