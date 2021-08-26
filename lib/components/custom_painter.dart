import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedCustomPainter extends CustomPainter {
  Paint _paint = Paint();

  @override
  void paint(Canvas canvas, Size size) {
    _paint.color = Colors.blue;

    canvas.drawArc(
      Rect.fromPoints(Offset(50, 50), Offset(250, 250)),
      -pi / 2,
      pi / 4,
      true,
      _paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
