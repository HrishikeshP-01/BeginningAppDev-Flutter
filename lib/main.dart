/*Square brackets means list or array.
* In dart list & array are the same.
* Optional angular brackets <> shows the type*/
List<dynamic> list = [1,"two",3.0];

// Iterate through a list using for loop
for(var d in list)
{
  print(d);
}

// Iterate through a list using for each loop
list.foreach((d)=>print(d));
