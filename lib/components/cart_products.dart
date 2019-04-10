import 'package:flutter/material.dart';

class CartProducts  extends StatefulWidget{
   createState(){
  return CartProductsState();
}
}

class CartProductsState extends State<CartProducts>{
  var product_on_the_cart = [{

      "name": "Pallazo Pants",
      "image": "assets/pallazo.jpg",
      "price": 200,
      "size": "M",
      "color": "red",
      "quantity": 1,
      

  }];

  Widget build(context){
    return ListView.builder(
      itemCount: 2,
      itemBuilder: (context, index){

      },

    );
  }
}

class Single_cart_product extends StatelessWidget{
  final cart_prod_name;
  final cart_prod_image;
  final cart_prod_price;
  final cart_prod_size;
  final cart_prod_color;
  final cart_prod_quantity;

Single_cart_product({
  this.cart_prod_name,
  this.cart_prod_image,
  this.cart_prod_price,
  this.cart_prod_size,
  this.cart_prod_color,
  this.cart_prod_quantity,
});
 Widget build(context){
    return Container();
  }
}