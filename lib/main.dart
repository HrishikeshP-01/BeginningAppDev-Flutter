import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:TextUsingThemeExamples())));

class TextUsingThemeExamples extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column(
      children: <Text>[
        Text("headline1", style:Theme.of(context).textTheme.headline1),
        Text("bodyText1", style:Theme.of(context).textTheme.bodyText1),
        Text("bodyText2",style:Theme.of(context).textTheme.bodyText2),
        Text("button",style:Theme.of(context).textTheme.button),
        Text("caption",style:Theme.of(context).textTheme.caption),
        Text("headline2",style:Theme.of(context).textTheme.headline2),
        Text("headline3",style:Theme.of(context).textTheme.headline3),
        Text("headline4",style:Theme.of(context).textTheme.headline4),
        Text("subtitle1",style:Theme.of(context).textTheme.subtitle1),
        Text("subtitle2",style:Theme.of(context).textTheme.subtitle2),
        Text("overline",style:Theme.of(context).textTheme.overline),
      ],
    );
  }
}