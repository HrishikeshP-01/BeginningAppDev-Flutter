/*
Big/Fat arrow
When you have a fn that RETURNS a value IN 1 LINE OF CODE
you can put the returned value on the right side of => & argument list on the left
The big arrow is syntactic sugar allowing devs to be more expressive with less code.*/

int triple(int val)
{
  return val*3;
}

Function triple2 = (int val)
{
  return val*3;
};

Function triple3 = (int val)=> val*3;