import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:GridViewCountExample())));

List<Image> getImages()
{
  List<Image> images=[];

  for(int i=0;i<10;i++)
    {
      images.add(Image.asset("assets/images/Fig3.png"));
    }
  return images;
}
class GridViewCountExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*GridView.count() lets you specify how many widgets should be added in a row.
    * The widgets are then resized accordingly.
    * This ensures there are the same number of widgets in a row regardless of
    * orientation*/
    return GridView.count(
      crossAxisCount: 2,
      children: getImages(),
    );
  }
}