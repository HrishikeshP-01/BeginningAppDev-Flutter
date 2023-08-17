import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:DropdownExample()));

class DropdownExample extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

enum SearchType {web, image, news, shopping}

class _State extends State<DropdownExample>
{
  SearchType _searchType=SearchType.web;

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: DropdownButton<SearchType>(
        value: _searchType,
        items: <DropdownMenuItem<SearchType>>[
          DropdownMenuItem<SearchType>(
            child:Text("Web"),
            value:SearchType.web,
          ),
          DropdownMenuItem<SearchType>(
            child:Text("Image"),
            value:SearchType.image,
          ),
          DropdownMenuItem<SearchType>(
            child:Text("News"),
            value:SearchType.news,
          ),
          DropdownMenuItem<SearchType>(
            child:Text("Shopping"),
            value:SearchType.shopping,
          ),
        ],
        onChanged:(SearchType? val){setState(()=>{_searchType=val!});},
      ),
    );
  }
}