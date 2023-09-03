import "package:flutter/material.dart";

class ColorCircle extends StatelessWidget
{
  final Color circleColor;
  final double radius;
  ColorCircle(this.circleColor, this.radius);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      width: radius*2,
      height:radius*2,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: circleColor,
      ),
    );
  }
}