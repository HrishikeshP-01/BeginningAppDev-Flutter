import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:DrawerHeaderExample()));

class DrawerHeaderExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping App"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Stack(
                children: <Widget>[
                  Image.asset("assets/images/clanLogo.png"),
                  Center(child:Text("My clan")),
                ],
              ),
            ),
            Text("Shopping Cart"),
            Text("Products"),
            Text("Checkout"),
            Text("My Account")
          ],
        ),
      ),
    );
  }
}