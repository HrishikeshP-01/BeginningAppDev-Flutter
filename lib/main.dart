import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:SimpleDrawer()));

class SimpleDrawer extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping App"),
      ),
      drawer: ListView(
        children: <Widget>[
          Text("Cart"),
          Text("Products"),
          Text("Checkout"),
          Text("Account"),
        ],
      ),
    );
  }
}