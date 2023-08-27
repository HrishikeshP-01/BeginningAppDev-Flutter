import "package:flutter/material.dart";
import "shopping.dart";

void main()=>runApp(RoutingExample());

class RoutingExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: "Shopping App",
      initialRoute: "/",
      routes: {
        '/' : (BuildContext context)=>LandingScene(),
        '/browse' : (BuildContext context)=>BrowsingScene(),
        '/product': (BuildContext context)=>ViewProduct(),
      }
    );
  }
}