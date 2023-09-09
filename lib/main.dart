class Name
{
  String first="";
  String last="";
  String initial="";

  String getFullName()
  {
    /*In Dart the use of this keyword to refer to members of a class within a class is
    * discouraged so as to keep code shorter & cleaner*/
    // Don't use this
    String no = this.first+this.last+this.initial;
    // Do
    String yes = first+last+initial;
    return yes;
  }
}
