import 'package:flutter/material.dart';
import 'app_logo.dart';

class AppPageHeader extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize = const Size.fromHeight(100);

  const AppPageHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const AppLogo(),
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.menu),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_horiz),
        ),
      ],
      bottom: const TabBar(
        tabs: [
          Tab(text: '最近'),
          Tab(text: '热门'),
        ],
      ),
    );
  }
}
