import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:SupermanShield())));

class SupermanShield extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: CustomPaint(
        size: Size(200,200),
        painter: SupermanShieldPainter(),
      ),
    );
  }
}

class SupermanShieldPainter extends CustomPainter
{
  @override
  void paint(Canvas canvas,Size size)
  {
    canvas.drawPath(
      Path()..moveTo(25,0)
          ..lineTo(125,0)
          ..lineTo(150,25)
          ..lineTo(75,125)
          ..lineTo(0,25)
          ..lineTo(25,0),
      Paint()
        ..style=PaintingStyle.fill
        ..color=Colors.red
    );
  }
  @override
  bool shouldRepaint(SupermanShieldPainter oldDelegate)=>false;
}