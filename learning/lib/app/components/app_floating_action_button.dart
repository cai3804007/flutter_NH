import 'package:flutter/material.dart';

class AppFloatingActionButton extends StatelessWidget {
  const AppFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        print('floating action button');
        print("object");
      },
      backgroundColor: Colors.black87,
      foregroundColor: Colors.white70,
      child: const Icon(Icons.share_outlined),
    );
  }
}
