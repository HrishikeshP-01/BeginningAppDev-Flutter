import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:StackExample())));

class StackExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Card(
      child:Stack(
        children: <Widget>[
          Image.asset("assets/images/clanLogo.png"),
          Column(
            children: <Widget>[
              Text("Hrishikesh P",
              style:Theme.of(context).textTheme.headline2?.copyWith(color:Colors.orange)),
              //Expanded(child:Container()),
              Text("hrishikeshpramodnair@gmail.com",
              style:Theme.of(context).textTheme.bodyText1?.copyWith(color:Colors.orange)),
            ],
          ),
        ],
      ),
    );
  }
}