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
      

  },
  {

      "name": "Cotton Fabric",
      "image": "assets/cotton.jpg",
      "description": "buggy pants for women",
      "price": 2000,
      "size": "M",
      "color": "red",
      "quantity": 1,
      

  }];

  Widget build(context){
    return ListView.builder(
      itemCount: product_on_the_cart.length,
      itemBuilder: (context, index){
     return Single_cart_product(
       cart_prod_name: product_on_the_cart[index]["name"],
        cart_prod_image: product_on_the_cart[index]["image"],
        cart_prod_price: product_on_the_cart[index]["price"],
        cart_prod_size: product_on_the_cart[index]["size"],
        cart_prod_color: product_on_the_cart[index]["color"],
         cart_prod_quantity: product_on_the_cart[index]["quantity"],

     );
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
    return Card(
      child: ListTile(
        title: Text(cart_prod_name,style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        subtitle: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Text('Size:', style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(cart_prod_size,  style: TextStyle(color: Colors.pink),
                ), ),
               Padding(
                  padding: EdgeInsets.fromLTRB(20.0, 8.0, 8.0, 8.0),
                  child: Text("Color:",style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),),),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(cart_prod_color,style: TextStyle(color: Colors.pink),),
                ),
               
              ],
            ),
             Container(
               alignment: Alignment.topLeft,
               child: Text("\$$cart_prod_price", 
               style: TextStyle(
                 fontSize: 17.0,
                 fontWeight: FontWeight.bold,
                 color: Colors.purple),),
                ),
          ],
        ),
      ),
    );
  }
}