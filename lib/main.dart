// Just like in JS, functions are first class objects
/* They can be passed around like data, returned from another fn, passed to a fn
or even assigned to a variable
 */
Function sayHi = (String name)=>{print("HI $name")};
Function meToo = sayHi;
meToo("Hrishi");