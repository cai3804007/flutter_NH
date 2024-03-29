import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  final double size;
  final Color color;

  const AppLogo({super.key, this.size = 32, this.color = Colors.white});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image.asset(
      'assets/images/logo.png',
      width: size,
      color: color,
    ));
  }
}
