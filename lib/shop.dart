import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(20),),
            new Text("SHOP", style: TextStyle(fontSize: 30),),
            new Padding(padding: EdgeInsets.all(20),),
            new Icon(Icons.shopping_cart, size: 90,)
          ],
        ),
      ),
    );
  }
}