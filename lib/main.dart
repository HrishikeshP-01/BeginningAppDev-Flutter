import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:SimpleForm()));

class SimpleForm extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<SimpleForm>
{
   GlobalKey<FormState> _key=GlobalKey<FormState>();

   @override
  Widget build(BuildContext context)
   {
     return Scaffold(
       body: Form(
         key: _key,
         autovalidate: true,
         child: TextFormField(
           decoration:InputDecoration(
             label: Text("Name"),
           ),
           validator:(String? val){
             if(val==null){
               print("Null");
               return "We need something to search for";
             }
             return null;
           }
         ),
       ),
     );
   }
}