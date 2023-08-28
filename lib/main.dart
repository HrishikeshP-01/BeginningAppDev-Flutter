import "package:flutter/material.dart";
import "shopping.dart";

void main()=>runApp(MaterialApp(home:TabBarViewExample()));

class TabBarViewExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return DefaultTabController(
      length:2,
      child:Scaffold(
        body:TabBarView(
          children:<Widget>[
            ViewProduct(),
            Checkout(),
          ],
        ),
      ),
    );
  }
}