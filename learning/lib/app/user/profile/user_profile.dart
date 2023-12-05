import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(
        Icons.account_circle_outlined,
        size: 128,
        color: Colors.black12,
      ),
    );
  }
}
