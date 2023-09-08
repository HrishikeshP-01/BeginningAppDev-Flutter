String first = "";
String last = "";
String suffix = "";

// This is string interpolation
String fullName = "$first $last , $suffix";
// is the same as
fullName = first + " " + last + " , " + suffix;
// When you use string interpolation for objects/dicts use {} or else compiler will get confused
fullName = '${name['first']} ${name["last"] , ${name["suffix"]}';