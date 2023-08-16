import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:RadioButtonExample()));

class RadioButtonExample extends StatefulWidget
{
  //RadioButtonExample({Key? key}):super(key: key);

  @override
  _State createState()=>_State();
}

enum SearchType {anywhere, text, title}

class _State extends State<RadioButtonExample>
{
  SearchType _searchType=SearchType.title;

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:Column(
        children: <Widget>[
          RadioListTile(
            groupValue:_searchType,
            value:SearchType.anywhere,
            title:Text("Anywhere"),
            onChanged:(SearchType? val){setState(()=>{_searchType=val!});}
          ),
          RadioListTile(
            groupValue:_searchType,
            value:SearchType.text,
            title:Text("Title"),
            onChanged:(SearchType? val){setState(()=>{_searchType=val!});}
          ),
          RadioListTile(
            groupValue:_searchType,
            value:SearchType.title,
            title:Text("Title"),
            onChanged:(SearchType? val){setState(()=>{_searchType=val!});},
          ),
        ]
      ),
    );
  }
}