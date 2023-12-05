import 'package:flutter/material.dart';
import 'package:learning/app/post/create/post_create.dart';

import '../post/index/components/post_index.dart';
import '../user/profile/user_profile.dart';

class AppPageMain extends StatelessWidget {
  final int currentIndex;

  AppPageMain({super.key, this.currentIndex = 0});

  // 一组页面主体小部件
  final pageMain = [
    // 发现
    const PostIndex(),
    // 添加
    const PostCreate(),
    // 用户
    const UserProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return pageMain.elementAt(currentIndex);
  }
}
