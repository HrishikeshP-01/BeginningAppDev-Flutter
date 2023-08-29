import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:DialogResponses()));

class DialogResponses extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      child: Text("Press me"),
      onPressed: ()async{
        // The builder returns the user's choice here
        // Since it's Future<String> we await 'it' to convert it to String
        var Response = await showDialog<String>(
          context: context,
          builder: (BuildContext context){
            return AlertDialog(
              content: Text("Did you eat?"),
              actions:<Widget>[
                ElevatedButton(
                  child:Text("Yes"),
                  onPressed:()=>Navigator.pop(context,"Yes"),
                ),
                ElevatedButton(
                  child:Text("No"),
                  onPressed:()=>Navigator.pop(context,"No"),
                ),
              ],
            );
          }
        );
        print(Response);
      }
    );
  }
}