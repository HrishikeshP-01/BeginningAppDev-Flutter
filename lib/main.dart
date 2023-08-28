import "package:flutter/material.dart";
import "shopping.dart";

void main()=>runApp(ShoppingCart());

class ShoppingCart extends StatelessWidget
{
 @override
 Widget build(BuildContext context)
 {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(title:Text("Shopping App")),
       body: LandingScene(),
       drawer: ShoppingDrawer(),
     ),
     initialRoute: '/',
     routes: {
       '/browse': (BuildContext context) => BrowsingScene(),
       '/product': (BuildContext context)=>ViewProduct(),
       '/checkout': (BuildContext context)=>Checkout(),
     },
   );
 }
}

class ShoppingDrawer extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Column(
              children: <Widget>[
                Image.asset("assets/images/clanLogo.png"),
                Text("Clan Logo"),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text("Shopping Cart"),
            onTap: (){Navigator.pushNamed(context, '/checkout');}
          ),
          ListTile(
            leading: Icon(Icons.search),
            title:Text("Browse"),
            onTap: (){Navigator.pushNamed(context, '/browse');}
          ),
          ListTile(
            leading: Icon(Icons.check_outlined),
            title: Text("Checkout"),
            onTap : (){Navigator.pushNamed(context, '/checkout');}
          ),
        ],
      ),
    );
  }
}