import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingScene extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Text("Placeholder1");
  }
}

class BrowsingScene extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Text("Placeholder2");
  }
}

class ViewProduct extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      child: Text("Checkout"),
      onPressed: (){
        Navigator.pushNamed(context, '/checkout');
      }
    );
  }
}

class Checkout extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      child: Text("Go back"),
      onPressed: ()=>Navigator.pop(context),
      /*
      * or (){Navigator.pop(context);}
      * */
    );
  }
}