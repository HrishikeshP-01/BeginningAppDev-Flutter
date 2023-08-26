import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:GridViewExtentExample())));

List<Image> getImages()
{
  List<Image> images=[];
  for(int i=0;i<10;i++)
    {
      images.add(Image.asset("assets/images/Fig3.png"));
    }
  return images;
}

class GridViewExtentExample extends StatelessWidget
{
  /*GridView has auto scrolling & automatically populates widgets in a grid.
  * GridView.extent constructor example.
  * Extent specifies the max. width of the child.
  * If they are bigger another widget is added to that row and all are shrunk till
  * all fits & are below the max. width i.e., extent*/
  @override
  Widget build(BuildContext context)
  {
    return GridView.extent(
      maxCrossAxisExtent:300,
      children:getImages(),
    );
  }
}