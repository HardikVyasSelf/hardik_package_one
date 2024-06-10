import 'package:flutter/material.dart';

class FancyContainer extends StatelessWidget {
  final double size;
  final Color color;

  const FancyContainer({super.key, this.size = 48, this.color = Colors.red});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      decoration: BoxDecoration(
        color: color,
      ),
    );
  }
}
