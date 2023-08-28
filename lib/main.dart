import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:DrawerExample()));

class DrawerExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar:AppBar(
        title: Text("Shopping App"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Text("Cart"),
            Text("Products"),
            Text("Checkout"),
            Text("My Account"),
          ],
        ),
      ),
    );
  }
}