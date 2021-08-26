import 'package:animation_tutorial/components/custom_painter.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Painter Animations'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 15),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Animate',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 300,
              width: 300,
              child: CustomPaint(
                painter: AnimatedCustomPainter(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
